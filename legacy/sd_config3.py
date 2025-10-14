import os
import subprocess
import time
import zipfile
import shutil
import re
import sys
from urllib.parse import urlparse, parse_qs
from pathlib import Path
import requests
import json

CIVITAI_TOKEN = os.environ.get("CIVITAI_TOKEN")
GIST_URL = "https://gist.githubusercontent.com/gabszap/69e0e5c1e7e4e1800d37dffbe315d93c/raw"
UNZIP_CATEGORIES = ["ups", "ad", "emb"]
METADATA_CATEGORIES = ["lora", "emb"]  # Categorias para salvar metadados do Civitai

directories = {
    "root": "/workspace/stable-diffusion-webui-forge",
    "lora": "/workspace/stable-diffusion-webui-forge/models/lora",
    "ad": "/workspace/stable-diffusion-webui-forge/models/adetailer",
    "hub": "/workspace/stable-diffusion-webui-forge/extensions/sd-hub",
    "cfpreset": "/workspace/stable-diffusion-webui-forge/extensions/Config-Presets",
    "ups": "/workspace/stable-diffusion-webui-forge/models/ESRGAN",
    "emb": "/workspace/stable-diffusion-webui-forge/models/embeddings",
    "cn": "/workspace/stable-diffusion-webui-forge/models/controlnet",
    "vae": "/workspace/stable-diffusion-webui-forge/models/vae",
}

static_downloads = {
    "hub": [
        "https://github.com/gabszap/bagunsa/raw/refs/heads/main/sd-hub-config.json"
    ],
    "cfpreset": [
        "https://github.com/gabszap/bagunsa/raw/refs/heads/main/config-txt2img.json"
    ],
    "root": [
        "https://github.com/gabszap/bagunsa/raw/refs/heads/main/config.json",
        "https://github.com/gabszap/bagunsa/raw/refs/heads/main/ui-config.json",
        "https://github.com/gabszap/bagunsa/raw/refs/heads/main/setup_vscode_server.sh"
    ]
}

def load_downloads_from_gist():
    try:
        print(f"Carregando links do Gist: {GIST_URL}")
        response = requests.get(GIST_URL, timeout=10)
        response.raise_for_status()
        gist_content = response.text

        downloads = {}
        current_category = None

        # Parseia o conteúdo do Gist linha por linha
        for line in gist_content.splitlines():
            line = line.strip()
            if not line or line.startswith("#"):  # Ignora linhas vazias e comentários
                continue

            # Verifica se a linha é uma categoria (começa com $)
            if line.startswith("$"):
                current_category = line[1:].lower()  # Remove o $ e converte para minúsculas
                downloads[current_category] = []
            elif current_category and line.startswith("http"):
                # Remove comentários inline e espaços extras
                url = line.split("#")[0].strip()
                if url:  # Garante que não é vazio após remover comentários
                    downloads[current_category].append(url)

        # Adiciona as categorias estáticas (hub, cfpreset, root)
        downloads.update(static_downloads)

        return downloads
    except Exception as e:
        return static_downloads

# Função unificada para obter dados da API do Civitai
def get_civitai_model_data(model_url):
    """
    Obtém dados do modelo do Civitai a partir da URL.
    Retorna uma tupla (model_id, target_version, metadata, download_url) ou (None, None, None, None) em caso de erro.
    """
    try:
        # Extrai o ID do modelo da URL
        model_id_match = re.search(r'/models/(\d+)', model_url)
        if not model_id_match:
            return None, None, None, None
        model_id = model_id_match.group(1)

        # Verifica se há um modelVersionId na URL
        parsed_url = urlparse(model_url)
        query_params = parse_qs(parsed_url.query)
        model_version_id = query_params.get("modelVersionId", [None])[0]

        # Faz uma requisição à API do Civitai para obter os metadados do modelo
        api_url = f"https://civitai.com/api/v1/models/{model_id}"
        headers = {
            "User-Agent": "Mozilla/5.0",
            "Authorization": f"Bearer {CIVITAI_TOKEN}"
        }
        response = requests.get(api_url, headers=headers, timeout=10)
        response.raise_for_status()
        model_data = response.json()

        # Obtém a lista de versões do modelo
        model_versions = model_data.get("modelVersions", [])
        if not model_versions:
            return None, None, None, None

        # Se um modelVersionId foi especificado, procura por ele
        target_version = None
        if model_version_id:
            for version in model_versions:
                if str(version["id"]) == model_version_id:
                    target_version = version
                    break
        else:
            # Caso contrário, usa a versão mais recente (primeira da lista)
            target_version = model_versions[0]

        if not target_version:
            return None, None, None, None

        version_id = target_version.get('id')
        
        # Extrai os metadados conforme especificado
        files = target_version.get("files", [])
        primary_file = next((f for f in files if f.get("primary")), files[0] if files else {})
        
        metadata = {
            'activation text': ', '.join(target_version.get('trainedWords', [])),
            'sd version': target_version.get('baseModel', ''),
            'modelId': model_id,
            'modelVersionId': version_id,
            'sha256': primary_file.get('hashes', {}).get('SHA256', '')
        }

        # Constrói o link de download direto
        download_url = f"https://civitai.com/api/download/models/{version_id}"

        return model_id, target_version, metadata, download_url

    except Exception as e:
        print(f"Erro ao obter dados do Civitai para {model_url}: {e}")
        return None, None, None, None

# Função para salvar metadados e preview do modelo
def save_model_metadata(version_data, metadata, dest_dir):
    """
    Salva os metadados do modelo em JSON e baixa a imagem de preview.
    Retorna (metadata_saved, preview_saved)
    """
    metadata_saved = False
    preview_saved = False
    try:
        # Obtém o nome do arquivo principal
        files = version_data.get("files", [])
        primary_file = next((f for f in files if f.get("primary")), files[0] if files else None)
        
        if not primary_file:
            return False, False

        model_filename = primary_file.get("name", "")
        if not model_filename:
            return False, False

        # Define os caminhos para o JSON e a imagem de preview
        base_name = os.path.splitext(model_filename)[0]
        json_path = os.path.join(dest_dir, f"{base_name}.json")
        preview_path = os.path.join(dest_dir, f"{base_name}.preview.png")

        # Verifica se já existe para evitar duplicados
        if os.path.exists(json_path):
            return False, False

        # Salva os metadados em JSON
        os.makedirs(dest_dir, exist_ok=True)
        with open(json_path, 'w', encoding='utf-8') as f:
            json.dump(metadata, f, ensure_ascii=False, indent=4)
        metadata_saved = True

        # Baixa a imagem de preview (primeira imagem disponível)
        images = version_data.get("images", [])
        if images and images[0].get("url"):
            preview_url = images[0]["url"]
            try:
                response = requests.get(preview_url, timeout=30)
                response.raise_for_status()
                with open(preview_path, 'wb') as f:
                    f.write(response.content)
                preview_saved = True
            except Exception as e:
                pass

        return metadata_saved, preview_saved

    except Exception as e:
        return False, False

# Função para obter o nome do arquivo via requisição GET com streaming
def get_filename_from_url(url):
    try:
        headers = {"User-Agent": "Mozilla/5.0"}
        params = {}
        if "civitai.com" in url:
            params["token"] = CIVITAI_TOKEN
            headers["Authorization"] = f"Bearer {CIVITAI_TOKEN}"

        # Faz uma requisição GET com streaming para não baixar o arquivo inteiro
        with requests.get(url, headers=headers, params=params, stream=True, timeout=10) as response:
            response.raise_for_status()

            content_disposition = response.headers.get("Content-Disposition")
            if content_disposition and "filename=" in content_disposition:
                filename = content_disposition.split("filename=")[-1].strip('"')
            else:
                parsed_url = urlparse(url)
                filename = os.path.basename(parsed_url.path)
            
            if not filename:
                filename = "downloaded_file"
            # Remove caracteres indesejados como ; ou aspas extras
            return filename.strip('";')
    except Exception as e:
        print(f"Erro ao obter nome do arquivo para {url}: {e}")
        return "downloaded_file"

# Função para baixar um arquivo com aria2c e exibir progresso
def download_file(url, dest_path, category=None, retries=3):
    # Extrai metadados antes de baixar se for Civitai e categoria apropriada
    version_data = None
    metadata = None
    
    # Verifica se é um link do Civitai que não é direto
    if "civitai.com" in url and "/api/download/models/" not in url:
        model_id, version_data, metadata, download_url = get_civitai_model_data(url)
        
        if not download_url:
            print(f"Erro: Não foi possível obter o link de download para {url}")
            return None
        
        # Verifica duplicados pelo SHA256 se estiver em categoria de metadados
        if category in METADATA_CATEGORIES and metadata and metadata.get('sha256'):
            sha256 = metadata['sha256']
            # Procura por arquivos JSON existentes que contenham esse SHA256
            for existing_file in Path(dest_path).glob("*.json"):
                try:
                    with open(existing_file, 'r', encoding='utf-8') as f:
                        existing_data = json.load(f)
                        if existing_data.get('sha256') == sha256:
                            print(f"Modelo duplicado detectado (SHA256: {sha256[:8]}...), pulando download.")
                            return None
                except Exception:
                    continue
        
        # Usa a URL de download obtida da API
        url = download_url

    # Adiciona o token diretamente na URL para o Civitai
    if "civitai.com" in url:
        separator = "&" if "?" in url else "?"
        url = f"{url}{separator}token={CIVITAI_TOKEN}"

    # Obtém o nome do arquivo
    filename = get_filename_from_url(url)
    full_path = os.path.join(dest_path, filename)

    # Cria o diretório se não existir
    os.makedirs(dest_path, exist_ok=True)

    for attempt in range(retries):
        try:
            # Monta o comando do aria2c
            comando = (
                f'aria2c --console-log-level=error --file-allocation=none --summary-interval=1 '
                f'-x 16 -s 16 -k 1M -j5 "{url}" -d "{dest_path}" -o "{filename}"'
            )

            # Executa o comando com subprocess.Popen para capturar o progresso
            process = subprocess.Popen(
                comando,
                shell=True,
                stdout=subprocess.PIPE,
                stderr=subprocess.STDOUT,
                text=True,
                bufsize=1
            )

            # Coleta todas as linhas de saída e imprime progresso
            linhas = []
            padrao = r'\[(#[a-z0-9]+ (\d+)MiB/(\d+)MiB\((\d+)%\) CN:(\d+) DL:(\d+)MiB(?: ETA:(\d+)s)?)\]'
            ultima_info = None

            for linha in process.stdout:
                linhas.append(linha)
                if "Download Progress Summary" in linha:
                    continue

                match = re.search(padrao, linha)
                if match:
                    # Capture o texto de progresso
                    info_progresso = match.group(1)

                    # Se tivermos uma nova informação de progresso, atualize a linha
                    if info_progresso != ultima_info:
                        # Limpe a linha atual e escreva a nova informação
                        sys.stdout.write("\r" + " " * 100 + "\r")  # Limpa a linha completamente
                        sys.stdout.write(f"[{info_progresso}]")
                        sys.stdout.flush()
                        ultima_info = info_progresso

            # Aguarda o processo terminar e verifica o código de retorno
            process.wait()
            if process.returncode != 0:
                raise Exception(f"Erro no aria2c: {process.stderr}")

            # Adiciona uma nova linha após o progresso
            print()

            # Procura e imprime apenas a linha do Download Results
            for linha in linhas:
                if '|' in linha and 'OK' in linha and 'gid' not in linha:
                    print(linha.strip())
                    break
            
            # Salva metadados se disponíveis
            preview_saved = False
            if version_data and metadata and category in METADATA_CATEGORIES:
                _, preview_saved = save_model_metadata(version_data, metadata, dest_path)
            
            return full_path, preview_saved
        except Exception as e:
            print(f"\nErro ao baixar {url}: {e}")
            if attempt < retries - 1:
                print(f"Tentando novamente em 5 segundos... ({attempt + 1}/{retries})")
                time.sleep(5)
            else:
                print(f"Falha após {retries} tentativas.")
                return None

# Atualiza tokens no arquivo sd-hub-config.json com base nas variáveis de ambiente
def update_hub(config_path):
    try:
        if not os.path.isfile(config_path):
            print(f"Arquivo de configuração não encontrado: {config_path}")
            return

        with open(config_path, 'r', encoding='utf-8') as f:
            try:
                data = json.load(f)
            except Exception as e:
                print(f"Não foi possível ler JSON em {config_path}: {e}")
                return

        # Garante estrutura mínima
        if not isinstance(data, dict):
            print(f"Formato inesperado no JSON de {config_path}. Esperado objeto raiz.")
            return

        token_block = data.get("Token")
        if token_block is None or not isinstance(token_block, dict):
            token_block = {}
            data["Token"] = token_block

        # Mapeamento das variáveis de ambiente -> chaves no JSON
        env_to_json = {
            "CIVITAI_TOKEN": "civitai-api-key",
            "HF_TOKEN": "huggingface-token-read",
            "HF_TOKEN_WRITE": "huggingface-token-write",
        }

        changed = False
        for env_var, json_key in env_to_json.items():
            value = os.environ.get(env_var)
            if value:
                if token_block.get(json_key) != value:
                    token_block[json_key] = value
                    changed = True

        if changed:
            with open(config_path, 'w', encoding='utf-8') as f:
                json.dump(data, f, ensure_ascii=False, indent=4)
            print(f"Tokens atualizados em: {config_path}")
        else:
            print("Nenhum token de ambiente encontrado para atualizar no hub config.")
    except Exception as e:
        print(f"Erro ao atualizar tokens no hub config {config_path}: {e}")

# Função para descompactar, mover arquivos e apagar o arquivo zip
def unzip_and_remove(zip_path, extract_to):
    try:
        with zipfile.ZipFile(zip_path, 'r') as zip_ref:
            zip_ref.extractall(extract_to)

        # Verifica se há uma pasta interna com o mesmo nome do diretório de destino
        base_dir_name = os.path.basename(extract_to)
        internal_dir = os.path.join(extract_to, base_dir_name)
        if os.path.exists(internal_dir):
            # Move todos os arquivos da pasta interna para o diretório de destino
            for item in os.listdir(internal_dir):
                src_path = os.path.join(internal_dir, item)
                dst_path = os.path.join(extract_to, item)
                shutil.move(src_path, dst_path)
            # Remove a pasta interna vazia
            os.rmdir(internal_dir)

        # Remove o arquivo zip após descompactar
        os.remove(zip_path)
    except Exception as e:
        print(f"Erro ao descompactar {zip_path}: {e}")

# Função principal para processar os downloads
def main():
    # Carrega os links do Gist
    downloads = load_downloads_from_gist()

    civitai_downloads = 0
    preview_downloads = 0
    other_downloads = 0
    zip_extractions = 0

    for category, urls in downloads.items():
        dest_dir = directories.get(category)
        if not dest_dir:
            print(f"Diretório para a categoria {category} não encontrado!")
            continue

        for url in urls:
            result = download_file(url, dest_dir, category=category)
            if result:
                downloaded_file, preview_saved = result
                if category in METADATA_CATEGORIES:
                    civitai_downloads += 1
                    if preview_saved:
                        preview_downloads += 1
                else:
                    other_downloads += 1
                if (category in UNZIP_CATEGORIES) and downloaded_file.endswith(".zip"):
                    unzip_and_remove(downloaded_file, dest_dir)
                    zip_extractions += 1
                # Se baixou config do hub, atualiza tokens
                if category == "hub":
                    base = os.path.basename(downloaded_file)
                    if base == "sd-hub-config.json":
                        update_hub(downloaded_file)

    # Relatório final
    print(f"\nCivitai: Downloaded {civitai_downloads} models, {preview_downloads} previews")
    print(f"Other: Downloaded {other_downloads} files")
    if zip_extractions > 0:
        print(f"Zips: Extracted {zip_extractions} archives")

if __name__ == "__main__":
    main()