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

# Chave de API do Civitai
CIVITAI_TOKEN = os.environ.get("CIVITAI_TOKEN")

# URL do Gist (raw)
GIST_URL = "https://gist.githubusercontent.com/gabszap/69e0e5c1e7e4e1800d37dffbe315d93c/raw"

# Definição das variáveis de diretórios
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

# Links mantidos no script (hub, cfpreset, root)
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

# Função para carregar os links do Gist
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
            if not line:  # Ignora linhas vazias
                continue

            # Verifica se a linha é uma categoria (começa com $)
            if line.startswith("$"):
                current_category = line[1:].lower()  # Remove o $ e converte para minúsculas
                downloads[current_category] = []
            elif current_category and line.startswith("http"):
                downloads[current_category].append(line)

        # Adiciona as categorias estáticas (hub, cfpreset, root)
        downloads.update(static_downloads)

        return downloads
    except Exception as e:
        print(f"Erro ao carregar links do Gist: {e}")
        return static_downloads

# Função para obter o link de download direto do Civitai
def get_civitai_download_link(model_url):
    try:
        # Extrai o ID do modelo da URL
        model_id_match = re.search(r'/models/(\d+)', model_url)
        if not model_id_match:
            raise ValueError("Não foi possível extrair o ID do modelo da URL")
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
            raise ValueError("Nenhuma versão do modelo encontrada")

        # Se um modelVersionId foi especificado, procura por ele
        if model_version_id:
            for version in model_versions:
                if str(version["id"]) == model_version_id:
                    version_id = version["id"]
                    break
            else:
                raise ValueError(f"Versão {model_version_id} não encontrada para o modelo {model_id}")
        else:
            # Caso contrário, usa a versão mais recente (primeira da lista)
            version_id = model_versions[0]["id"]

        # Constrói o link de download direto
        download_url = f"https://civitai.com/api/download/models/{version_id}"
        return download_url
    except Exception as e:
        print(f"Erro ao obter link de download para {model_url}: {e}")
        return None

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
            
            # Renomeia sd-hub-token.json para .sd-hub-token.json
            if filename == "sd-hub-token.json":
                filename = ".sd-hub-token.json"
            
            if not filename:
                filename = "downloaded_file"
            # Remove caracteres indesejados como ; ou aspas extras
            return filename.strip('";')
    except Exception as e:
        print(f"Erro ao obter nome do arquivo para {url}: {e}")
        return "downloaded_file"

# Função para baixar um arquivo com aria2c e exibir progresso
def download_file(url, dest_path, retries=3):
    # Verifica se é um link do Civitai que não é direto
    if "civitai.com" in url and "/api/download/models/" not in url:
        print(f"Obtendo link de download direto para {url}...")
        url = get_civitai_download_link(url)
        if not url:
            print(f"Não foi possível obter o link de download para {url}.")
            return None

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
            print(f"Baixando com aria2c: {filename}")

            # Monta o comando do aria2c
            comando = (
                f"aria2c --console-log-level=error --file-allocation=none --summary-interval=1 "
                f"-x 16 -s 16 -k 1M -j5 '{url}' -d '{dest_path}' -o '{filename}'"
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

            # Padrão para capturar o progresso do aria2c
            padrao = r'\[(#[a-z0-9]+ (\d+)MiB/(\d+)MiB\((\d+)%\) CN:(\d+) DL:(\d+)MiB(?: ETA:(\d+)s)?)\]'
            ultima_info = None

            for linha in process.stdout:
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
                        sys.stdout.write(f"Progresso: [{info_progresso}]")
                        sys.stdout.flush()
                        ultima_info = info_progresso

            # Aguarda o processo terminar e verifica o código de retorno
            process.wait()
            if process.returncode != 0:
                raise Exception(f"Erro no aria2c: {process.stderr}")

            # Adiciona uma nova linha após o progresso
            print("\nDownload concluído:", full_path)
            return full_path
        except Exception as e:
            print(f"\nErro ao baixar {url}: {e}")
            if attempt < retries - 1:
                print(f"Tentando novamente em 5 segundos... ({attempt + 1}/{retries})")
                time.sleep(5)
            else:
                print(f"Falha após {retries} tentativas.")
                return None

# Função para descompactar, mover arquivos e apagar o arquivo zip
def unzip_and_remove(zip_path, extract_to):
    try:
        print(f"Descompactando {zip_path} para {extract_to}...")
        with zipfile.ZipFile(zip_path, 'r') as zip_ref:
            zip_ref.extractall(extract_to)
        print(f"Descompactação concluída.")

        # Verifica se há uma pasta interna com o mesmo nome do diretório de destino
        base_dir_name = os.path.basename(extract_to)
        internal_dir = os.path.join(extract_to, base_dir_name)
        if os.path.exists(internal_dir):
            print(f"Movendo arquivos de {internal_dir} para {extract_to}...")
            # Move todos os arquivos da pasta interna para o diretório de destino
            for item in os.listdir(internal_dir):
                src_path = os.path.join(internal_dir, item)
                dst_path = os.path.join(extract_to, item)
                shutil.move(src_path, dst_path)
            # Remove a pasta interna vazia
            os.rmdir(internal_dir)
            print(f"Pasta interna {internal_dir} removida.")

        # Remove o arquivo zip após descompactar
        os.remove(zip_path)
        print(f"Arquivo {zip_path} removido.")
    except Exception as e:
        print(f"Erro ao descompactar, mover ou remover {zip_path}: {e}")

# Função principal para processar os downloads
def main():
    # Carrega os links do Gist
    downloads = load_downloads_from_gist()

    for category, urls in downloads.items():
        dest_dir = directories.get(category)
        if not dest_dir:
            print(f"Diretório para a categoria {category} não encontrado!")
            continue

        for url in urls:
            downloaded_file = download_file(url, dest_dir)
            if downloaded_file and (category in ["ups", "ad"]) and downloaded_file.endswith(".zip"):
                unzip_and_remove(downloaded_file, dest_dir)

if __name__ == "__main__":
    main()