Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass -Force

$downloadPath = "$HOME\Downloads\AutomatedInstall"
$aria2Path = "$env:ProgramFiles\aria2\"
$forgePath = Join-Path $HOME "Downloads\Forge"
$webuiPath = Join-Path $forgePath "webui"
$extensionsPath = Join-Path $webuiPath "extensions"
$gitPath = "C:\Program Files\Git\cmd\git.exe"
$pythonExePath = Join-Path $downloadPath "Python310\python.exe"
$webuiForgeUrl = "https://github.com/lllyasviel/stable-diffusion-webui-forge/releases/download/latest/webui_forge_cu121_torch231.7z"
$addonsLinks = @(
    "https://github.com/gabszap/bagunsa/raw/refs/heads/main/sd-hub-token.json",
    "https://github.com/gabszap/bagunsa/raw/refs/heads/main/config-txt2img.json",
    "https://github.com/gabszap/bagunsa/raw/refs/heads/main/ui-config.json",
    "https://github.com/gabszap/bagunsa/raw/refs/heads/main/config.json"
)

if (-not (Test-Path $pythonExePath)) {
    Write-Host "Python not found at $pythonExePath. Please ensure setup2.ps1 completed successfully." -ForegroundColor Red
    exit 1
}

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

if (-not (Test-Path $downloadPath)) {
    New-Item -ItemType Directory -Force -Path $downloadPath
}

function Check-Aria2c {
    if (-not (Test-Path "$aria2Path\aria2c.exe")) {
        Write-Host "Erro: aria2c não encontrado. Certifique-se de que está instalado em $aria2Path." -ForegroundColor Red
        exit
    }
}

Check-Aria2c

Write-Host "Baixando e extraindo o webui forge..."
$webuiForgePath = Join-Path $downloadPath "webui_forge_cu121_torch231.7z"
Start-Process -FilePath "$aria2Path\aria2c.exe" -ArgumentList "-c -x 16 -s 16 -k 1M --summary-interval=1 --console-log-level=warn --file-allocation=none --show-console-readout=true --download-result=hide --dir=$downloadPath --out=webui_forge_cu121_torch231.7z $webuiForgeUrl" -Wait
& (Join-Path $downloadPath "7z\7z.exe") x $webuiForgePath -o"$forgePath" -y

Write-Host "Clonando o repositório sd-hub..."
Start-Process -FilePath "$gitPath" -ArgumentList "clone https://github.com/gutris1/sd-hub $extensionsPath/sd-hub" -Wait
Invoke-WebRequest -Uri "https://github.com/gabszap/bagunsa/raw/refs/heads/main/sd-hub-token.json" -OutFile (Join-Path $extensionsPath "sd-hub\.sd-hub-token.json")

Write-Host "Baixando arquivos adicionais na pasta Forge..."
foreach ($addonUrl in $addonsLinks) {
    $outputFile = Join-Path $webuiPath (Split-Path -Leaf $addonUrl)
    $downloaded = $false
    $attempt = 0
    while (-not $downloaded -and $attempt -lt 3) {
        try {
            Invoke-WebRequest -Uri $addonUrl -OutFile $outputFile -ErrorAction Stop
            $downloaded = $true
        }
        catch {
            $attempt++
            Write-Warning "Attempt $attempt failed for $addonUrl. Retrying in 2 seconds..."
            Start-Sleep -Seconds 2
        }
    }
    if (-not $downloaded) {
        Write-Error "Failed to download $addonUrl after 3 attempts."
    }
}

Write-Host "Modificando o arquivo webui-user.bat..."
$webuiUserBatPath = Join-Path $webuiPath "webui-user.bat"
(Get-Content $webuiUserBatPath) -replace 'set COMMANDLINE_ARGS=.*', 'set COMMANDLINE_ARGS=--opt-sdp-attention --share --xformers --cuda-stream --theme dark --disable-console-progressbars --enable-insecure-extension-access' | Set-Content $webuiUserBatPath

Write-Host "Clonando extensões."
foreach ($repo in $repos) {
    $repoName = (Split-Path -Leaf $repo).Replace(".git", "")
    $repoPath = Join-Path $extensionsPath $repoName
    Start-Process -FilePath "$gitPath" -ArgumentList "clone $repo $repoPath" -Wait
}

Write-Host "Instalando requirements.txt das extensões..."
Get-ChildItem -Path $extensionsPath -Filter "requirements.txt" -Recurse | ForEach-Object {
    Write-Host "Installing requirements from: $($_.FullName)" -ForegroundColor Cyan
    $result = Start-Process -FilePath $pythonExePath -ArgumentList "-m pip install -r `"$($_.FullName)`"" -Wait -NoNewWindow -PassThru
    if ($result.ExitCode -ne 0) {
        Write-Host "Warning: Failed to install requirements from $($_.FullName)" -ForegroundColor Yellow
    }
}

Write-Host "Baixando config-txt2img.json para Config-Presets..."
Invoke-WebRequest -Uri "https://github.com/gabszap/bagunsa/raw/refs/heads/main/config-txt2img.json" -OutFile (Join-Path $extensionsPath "Config-Presets\config-txt2img.json")

Write-Host "Processo concluído!"
Write-Host "`nPressione qualquer tecla para fechar..." -ForegroundColor Green
$null = $Host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown')
