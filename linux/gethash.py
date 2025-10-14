import os
import hashlib
import requests
import json

CIVITAI_TOKEN = os.environ.get("CIVITAI_TOKEN")

directories = {
    "ckpt": "/workspace/stable-diffusion-webui-forge/models/stable-diffusion",
    "lora": "/workspace/stable-diffusion-webui-forge/models/lora",
    "emb": "/workspace/stable-diffusion-webui-forge/models/embeddings",
}

def calculate_sha256(file_path):
    hash_sha256 = hashlib.sha256()
    try:
        with open(file_path, "rb") as f:
            for chunk in iter(lambda: f.read(4096), b""):
                hash_sha256.update(chunk)
        return hash_sha256.hexdigest()
    except Exception as e:
        print(f"Erro ao calcular SHA256 para {file_path}: {e}")
        return None

def get_metadata_by_hash(sha256):
    try:
        api_url = f"https://civitai.com/api/v1/model-versions/by-hash/{sha256}"
        headers = {
            "User-Agent": "Mozilla/5.0",
            "Authorization": f"Bearer {CIVITAI_TOKEN}"
        }
        response = requests.get(api_url, headers=headers, timeout=10)
        response.raise_for_status()
        data = response.json()

        model_id = str(data.get('modelId', ''))
        version_id = data.get('id')
        
        files = data.get("files", [])
        primary_file = next((f for f in files if f.get("primary")), files[0] if files else {})
        
        metadata = {
            'activation text': ', '.join(data.get('trainedWords', [])),
            'sd version': data.get('baseModel', ''),
            'modelId': model_id,
            'modelVersionId': version_id,
            'sha256': primary_file.get('hashes', {}).get('SHA256', '')
        }

        return data, metadata
    except Exception as e:
        print(f"Erro ao buscar metadados para hash {sha256}: {e}")
        return None, None

def save_model_metadata(version_data, metadata, dest_dir):
    metadata_saved = False
    preview_saved = False
    try:
        files = version_data.get("files", [])
        primary_file = next((f for f in files if f.get("primary")), files[0] if files else None)
        
        if not primary_file:
            return False, False

        model_filename = primary_file.get("name", "")
        if not model_filename:
            return False, False

        base_name = os.path.splitext(model_filename)[0]
        json_path = os.path.join(dest_dir, f"{base_name}.json")
        preview_path = os.path.join(dest_dir, f"{base_name}.preview.png")

        if os.path.exists(json_path):
            return False, False

        os.makedirs(dest_dir, exist_ok=True)
        with open(json_path, 'w', encoding='utf-8') as f:
            json.dump(metadata, f, ensure_ascii=False, indent=4)
        metadata_saved = True

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

def main():
    categories = ["lora", "ckpt", "emb"]
    total_processed = 0
    metadata_added = 0
    previews_added = 0

    for cat in categories:
        dest_dir = directories.get(cat)
        if not dest_dir or not os.path.exists(dest_dir):
            print(f"Diretório para {cat} não encontrado: {dest_dir}")
            continue

        print(f"Analisando categoria: {cat}")
        for file in os.listdir(dest_dir):
            if file.endswith(('.safetensors', '.ckpt', '.pt', '.bin')):
                file_path = os.path.join(dest_dir, file)
                sha256 = calculate_sha256(file_path)
                if not sha256:
                    continue

                total_processed += 1

                # Verificar se já existe JSON com esse SHA256
                exists = False
                for json_file in os.listdir(dest_dir):
                    if json_file.endswith('.json'):
                        json_path = os.path.join(dest_dir, json_file)
                        try:
                            with open(json_path, 'r', encoding='utf-8') as f:
                                data = json.load(f)
                                if data.get('sha256') == sha256:
                                    exists = True
                                    break
                        except Exception:
                            pass

                if not exists:
                    print(f"Buscando metadados para {file} (SHA256: {sha256[:8]}...)")
                    version_data, metadata = get_metadata_by_hash(sha256)
                    if version_data and metadata:
                        meta_saved, prev_saved = save_model_metadata(version_data, metadata, dest_dir)
                        if meta_saved:
                            metadata_added += 1
                        if prev_saved:
                            previews_added += 1
                    else:
                        print(f"Metadados não encontrados para {file}")

    print(f"\nProcessamento concluído:")
    print(f"Arquivos analisados: {total_processed}")
    print(f"Metadados adicionados: {metadata_added}")
    print(f"Previews adicionados: {previews_added}")

if __name__ == "__main__":
    main()
