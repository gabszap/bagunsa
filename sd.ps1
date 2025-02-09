Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass -Force

# Caminhos e links
$downloadPath = "$HOME\Downloads\AutomatedInstall"
$aria2Path = "$env:ProgramFiles\aria2\"
$forgePath = Join-Path $HOME "Downloads\Forge"
$webuiPath = Join-Path $forgePath "webui"
$extensionsPath = Join-Path $webuiPath "extensions"
$gitPath = "C:\Program Files\Git\cmd\git.exe"
$pythonExePath = "$HOME\AppData\Local\Programs\Python\Python310\python.exe"
$webuiForgeUrl = "https://github.com/lllyasviel/stable-diffusion-webui-forge/releases/download/latest/webui_forge_cu121_torch231.7z"
$modelsPath = Join-Path $webuiPath "models"
$civitaiApiKey = "e06299efd25d6dffc89cec56236345c7"
$addonsLinks = @(
    "https://github.com/gabszap/bagunsa/raw/refs/heads/main/sd-hub-token.json",
    "https://github.com/gabszap/bagunsa/raw/refs/heads/main/config-txt2img.json",
    "https://github.com/gabszap/bagunsa/raw/refs/heads/main/ui-config.json",
    "https://github.com/gabszap/bagunsa/raw/refs/heads/main/config.json"
)
$paths = @{
    "adetailer" = Join-Path $modelsPath "adetailer"
    "lora" = Join-Path $modelsPath "Lora"
    "stable-diffusion" = Join-Path $modelsPath "Stable-diffusion"
    "vae" = Join-Path $modelsPath "VAE"
    "embeddings" = Join-Path $webuiPath "embeddings"
    "ersgan" = Join-Path $modelsPath "ERSGAN"
    "controlnet" = Join-Path $modelsPath "controlnet"
}

# Repositórios para clonar
$repos = @(
    "https://github.com/Bing-su/adetailer",
    "https://github.com/Koishi-Star/Euler-Smea-Dyn-Sampler",
    "https://github.com/ilian6806/stable-diffusion-webui-state",
    "https://github.com/DominikDoom/a1111-sd-webui-tagcomplete",
    "https://github.com/gabszap/z-a1111-sd-webui-dtg",
    "https://github.com/Zyin055/Config-Presets",
    "https://github.com/gutris1/Scroll-Bar",
    "https://github.com/Haoming02/sd-webui-tabs-extension",
    "https://github.com/gutris1/sd-image-info",
    "https://github.com/gutris1/sd-image-viewer",
    "https://github.com/zanllp/sd-webui-infinite-image-browsing",
    "https://github.com/Haoming02/sd-forge-couple",
    "https://github.com/mix1009/model-keyword"
)


# Criar pasta de downloads
if (-not (Test-Path $downloadPath)) {
    New-Item -ItemType Directory -Force -Path $downloadPath
}

# Função para verificar se aria2c está configurado
function Check-Aria2c {
    if (-not (Test-Path "$aria2Path\aria2c.exe")) {
        Write-Host "Erro: aria2c não encontrado. Certifique-se de que está instalado em $aria2Path." -ForegroundColor Red
        exit
    }
}

Check-Aria2c

# Baixar e extrair o webui forge com aria2c para melhor velocidade
Write-Host "Baixando e extraindo o webui forge..."
$webuiForgePath = Join-Path $downloadPath "webui_forge_cu121_torch231.7z"
Start-Process -FilePath "$aria2Path\aria2c.exe" -ArgumentList "-c -x 16 -s 16 -k 1M --dir=`"$downloadPath`" --out=webui_forge_cu121_torch231.7z `"$webuiForgeUrl`"" -Wait
& "C:\7-Zip\7z.exe" x $webuiForgePath -o"$forgePath" -y

# Create model directories
foreach ($path in $paths.Values) {
    if (-not (Test-Path $path)) {
        New-Item -ItemType Directory -Force -Path $path
    }
}

# Define headers for Civitai API
$headers = @{
    "Authorization" = "Bearer $civitaiApiKey"
}

$modelLinks = @{
    "stable-diffusion" = @(
        @{url="https://huggingface.co/Gabszap/models/resolve/main/mikoshiPony_v11.safetensors"; filename="mikoshiPony_v11.safetensors"}
        @{url="https://huggingface.co/Gabszap/models/resolve/main/mikoshiMERGE.safetensors"; filename="mikoshiMERGE.safetensors"}
    )
    "lora" = @(
        "https://civitai.com/models/122359/detail-tweaker-xl"
        "https://civitai.com/models/669571/pony-add-more-details"
        "https://civitai.com/api/download/models/134463?type=Model&format=SafeTensor"
        "https://civitai.com/api/download/models/135867?type=Model&format=SafeTensor"
        "https://civitai.com/models/132884/clearhandsxl"
        "https://civitai.com/models/629544?modelVersionId=946530"
        "https://civitai.com/api/download/models/429113?type=Model&format=SafeTensor"
        "https://civitai.com/api/download/models/382152?type=Model&format=SafeTensor"
        "https://civitai.com/api/download/models/780500?type=Model&format=SafeTensor"
        "https://civitai.com/api/download/models/581789?type=Model&format=SafeTensor"
        "https://civitai.com/models/173812/clorinde-sd15-and-xl-and-pony-genshin-impact"
        "https://civitai.com/models/729993/feixiao-or-honkai-star-rail-or-pony-xl"
        "https://civitai.com/api/download/models/1142033?type=Model&format=SafeTensor"
        "https://civitai.com/api/download/models/1054777?type=Model&format=SafeTensor"
    )
    "upscaler" = @(
        @{url="https://huggingface.co/pantat88/ui/resolve/main/4x-UltraSharp.pth"; filename="4x-UltraSharp.pth"}
    )
    "adetailer" = @(
        @{url="https://huggingface.co/Gabszap/bagunsa/resolve/main/Eyeful_v2-Paired.pt"; filename="Eyeful_v2-Paired.pt"}
    )
    "vae" = @(
        @{url="https://huggingface.co/madebyollin/sdxl-vae-fp16-fix/resolve/main/sdxl.vae.safetensors"; filename="sdxl-vae-fp16-fix.safetensors"}
        @{url="https://civitai.com/api/download/models/455138"; filename="sharpspectrumvaexl.safetensors"}
    )
    "controlnet" = @(
        @{url="https://huggingface.co/lllyasviel/sd_control_collection/resolve/main/kohya_controllllite_xl_canny_anime.safetensors"; filename="kohya_controllllite_xl_canny_anime.safetensors"}
        @{url="https://huggingface.co/lllyasviel/sd_control_collection/resolve/main/kohya_controllllite_xl_depth_anime.safetensors"; filename="kohya_controllllite_xl_depth_anime.safetensors"}
        @{url="https://huggingface.co/lllyasviel/sd_control_collection/resolve/main/kohya_controllllite_xl_openpose_anime.safetensors"; filename="kohya_controllllite_xl_openpose_anime.safetensors"}
        @{url="https://huggingface.co/lllyasviel/sd_control_collection/resolve/main/kohya_controllllite_xl_openpose_anime_v2.safetensors"; filename="kohya_controllllite_xl_openpose_anime_v2.safetensors"}
        @{url="https://huggingface.co/brad-twinkl/controlnet-union-sdxl-1.0-promax/resolve/main/diffusion_pytorch_model.safetensors"; filename="controlnet-union-sdxl-promax.safetensors"}
    )
}

# Download function for models
function Download-Model {
    param (
        [string]$url,
        [string]$outputPath,
        [string]$filename
    )
    
    Write-Host "Downloading $filename to $outputPath..."
    try {
        if (-not (Test-Path $outputPath)) {
            New-Item -ItemType Directory -Force -Path $outputPath | Out-Null
        }

        # Build aria2c arguments with optimized settings
        $baseArgs = "-c -x 16 -s 16 -k 1M"
        $downloadArgs = if ($url -like "*civitai.com*") {
            "$baseArgs --dir=`"$outputPath`" --out=`"$filename`" --header=`"Authorization: Bearer $civitaiApiKey`" --retry-wait=5 --max-tries=5 `"$url`""
        } else {
            "$baseArgs --dir=`"$outputPath`" --out=`"$filename`" --retry-wait=5 --max-tries=5 `"$url`""
        }
    
        # Execute download
        $process = Start-Process -FilePath "$aria2Path\aria2c.exe" -ArgumentList $downloadArgs -Wait -NoNewWindow -PassThru
        
        if ($process.ExitCode -ne 0) {
            Write-Error "Failed to download $filename"
        } else {
            Write-Host "Successfully downloaded $filename" -ForegroundColor Green
        }
    }
    catch {
        Write-Error "Error downloading $filename : $_"
    }
}

# Download all models
Write-Host "Downloading models..." -ForegroundColor Cyan
foreach ($category in $modelLinks.Keys) {
    $targetPath = $paths[$category]
    Write-Host "Processing category: $category" -ForegroundColor Yellow
    
    foreach ($item in $modelLinks[$category]) {
        try {
            if ($item -is [string]) {
                $filename = Split-Path -Leaf $item
                Download-Model -url $item -outputPath $targetPath -filename $filename
            } else {
                Download-Model -url $item.url -outputPath $targetPath -filename $item.filename
            }
        }
        catch {
            Write-Error "Failed to process item in category $category : $_"
            continue
        }
    }
}

# Clonar o repositório sd-hub e mover sd-hub-token.json
Write-Host "Clonando o repositório sd-hub..."
Start-Process -FilePath "$gitPath" -ArgumentList "clone https://github.com/gutris1/sd-hub $extensionsPath/sd-hub" -Wait
Invoke-WebRequest -Uri "https://github.com/gabszap/bagunsa/raw/refs/heads/main/sd-hub-token.json" -OutFile (Join-Path $extensionsPath "sd-hub\.sd-hub-token.json")

# Baixar arquivos adicionais na pasta Forge
Write-Host "Baixando arquivos adicionais na pasta Forge..."
foreach ($addonUrl in $addonsLinks) {
    $outputFile = Join-Path $webuiPath (Split-Path -Leaf $addonUrl)
    Invoke-WebRequest -Uri $addonUrl -OutFile $outputFile
}

# Clonar repositórios adicionais
Write-Host "Clonando repositórios adicionais..."
foreach ($repo in $repos) {
    $repoName = (Split-Path -Leaf $repo).Replace(".git", "")
    $repoPath = Join-Path $extensionsPath $repoName
    Start-Process -FilePath "$gitPath" -ArgumentList "clone $repo $repoPath" -Wait
}

# Instalar requirements.txt das extensões
Write-Host "Instalando requirements.txt das extensões..."
Get-ChildItem -Path $extensionsPath -Filter "requirements.txt" -Recurse | ForEach-Object {
    & "$pythonExePath" -m pip install -r $_.FullName
}

# Baixar config-txt2img.json para Config-Presets
Write-Host "Baixando config-txt2img.json para Config-Presets..."
Invoke-WebRequest -Uri "https://github.com/gabszap/bagunsa/raw/refs/heads/main/config-txt2img.json" -OutFile (Join-Path $extensionsPath "Config-Presets\config-txt2img.json")

# Modificar o arquivo webui-user.bat
Write-Host "Setando argumentos no arquivo webui-user.bat..."
$webuiUserBatPath = Join-Path $webuiPath "webui-user.bat"
(Get-Content $webuiUserBatPath) -replace 'set COMMANDLINE_ARGS=.*', 'set COMMANDLINE_ARGS=--opt-sdp-attention --share --cuda-stream --theme dark --disable-console-progressbars --enable-insecure-extension-access' | Set-Content $webuiUserBatPath

# Executar update.bat na pasta Forge
Write-Host "Executando update.bat..."
$updateBatPath = Join-Path $forgePath "update.bat"
Start-Process -FilePath $updateBatPath -Wait

# Executar run.bat na pasta Forge após a conclusão do update.bat
Write-Host "Executando run.bat..."
$runBatPath = Join-Path $forgePath "run.bat"
Start-Process -FilePath $runBatPath -Wait


Write-Host "Configuraçao finalizada." -ForegroundColor Green

Read-Host -Prompt "Pressione Enter para sair"