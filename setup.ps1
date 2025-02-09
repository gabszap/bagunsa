Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass -Force

# Caminhos e links
$downloadPath = "$HOME\Downloads\AutomatedInstall"
$aria2Path = "$env:ProgramFiles\aria2\"
$links = @(
    "https://www.win-rar.com/fileadmin/winrar-versions/winrar-x64-701br.exe",
    "https://github.com/chaiNNer-org/chaiNNer/releases/download/v0.24.1/chaiNNer-windows-x64-0.24.1.zip",
    "https://dl.google.com/drive-file-stream/GoogleDriveSetup.exe",
    "https://github.com/VirtualDisplay/Virtual-Display-Driver/releases/download/24.12.24/Virtual.Display.Driver-v24.12.24-setup-x64.exe",
    "https://builds.parsec.app/package/parsec-windows.exe",
    "https://7-zip.org/a/7z2409-x64.exe",
    "https://us.download.nvidia.com/Windows/572.16/572.16-desktop-win10-win11-64bit-international-nsd-dch-whql.exe",
    "https://github.com/notepad-plus-plus/notepad-plus-plus/releases/download/v8.7.6/npp.8.7.6.Installer.x64.exe"    
)

# Criar pasta de downloads
New-Item -ItemType Directory -Force -Path $downloadPath

# Função para baixar e instalar o aria2c
function Install-Aria2c {
    if (-not (Test-Path "$aria2Path\aria2c.exe")) {
        Write-Host "Baixando e instalando aria2c..."
        $aria2DownloadUrl = "https://github.com/aria2/aria2/releases/download/release-1.37.0/aria2-1.37.0-win-64bit-build1.zip"
        $aria2ZipPath = Join-Path $downloadPath "aria2-1.37.0-win-64bit-build1.zip"
        Invoke-WebRequest -Uri $aria2DownloadUrl -OutFile $aria2ZipPath
        Expand-Archive -Path $aria2ZipPath -DestinationPath $downloadPath -Force
        New-Item -ItemType Directory -Force -Path $aria2Path
        Copy-Item -Path (Join-Path $downloadPath "aria2-1.37.0-win-64bit-build1\aria2c.exe") -Destination $aria2Path -Force
        [Environment]::SetEnvironmentVariable("Path", "$env:Path;$aria2Path", [EnvironmentVariableTarget]::Machine)
        [Environment]::SetEnvironmentVariable("Path", "$env:Path;$aria2Path", [EnvironmentVariableTarget]::User)
    } else {
        Write-Host "aria2c ja está instalado." -ForegroundColor Red
    }
}

# Função para baixar e instalar o Git
function Install-Git {
    if (-not (Test-Path "C:\Program Files\Git\cmd\git.exe")) {
        Write-Host "Baixando e instalando Git..."
        $gitDownloadUrl = "https://github.com/git-for-windows/git/releases/download/v2.47.1.windows.2/Git-2.47.1.2-64-bit.exe"
        $gitInstallerPath = Join-Path $downloadPath "Git-2.47.1.2-64-bit.exe"
        Invoke-WebRequest -Uri $gitDownloadUrl -OutFile $gitInstallerPath
        Start-Process -FilePath $gitInstallerPath -ArgumentList "/VERYSILENT" -Wait
        $gitPath = "C:\Program Files\Git\cmd"
        [Environment]::SetEnvironmentVariable("Path", "$env:Path;$gitPath", [EnvironmentVariableTarget]::Machine)
        [Environment]::SetEnvironmentVariable("Path", "$env:Path;$gitPath", [EnvironmentVariableTarget]::User)
    } else {
        Write-Host "Git ja está instalado." -ForegroundColor Red
    }
}

# Função para baixar e instalar o Python 3.10.11
function Install-Python {
    if (-not (Test-Path "$HOME\AppData\Local\Programs\Python\Python310\python.exe")) {
        Write-Host "Baixando e instalando Python 3.10.11..."
        $pythonDownloadUrl = "https://www.python.org/ftp/python/3.10.11/python-3.10.11-amd64.exe"
        $pythonInstallerPath = Join-Path $downloadPath "python-3.10.11-amd64.exe"
        Invoke-WebRequest -Uri $pythonDownloadUrl -OutFile $pythonInstallerPath
        Start-Process -FilePath $pythonInstallerPath -ArgumentList "/quiet InstallAllUsers=1 PrependPath=1" -Wait
        $pythonPath = "$HOME\AppData\Local\Programs\Python\Python310"
        $pythonScriptsPath = "$HOME\AppData\Local\Programs\Python\Python310\Scripts"
        [Environment]::SetEnvironmentVariable("Path", "$env:Path;$pythonPath;$pythonScriptsPath", [EnvironmentVariableTarget]::Machine)
        [Environment]::SetEnvironmentVariable("Path", "$env:Path;$pythonPath;$pythonScriptsPath", [EnvironmentVariableTarget]::User)
    } else {
        Write-Host "Python ja está instalado." -ForegroundColor Red
    }
}

# Baixar e instalar o aria2c, Git e Python
Install-Aria2c
Install-Git
Install-Python

# Função para verificar se aria2c está configurado
function Check-Aria2c {
    if (-not (Test-Path "$aria2Path\aria2c.exe")) {
        Write-Host "Erro: aria2c não encontrado. Certifique-se de que está instalado em $aria2Path." -ForegroundColor Red
        exit
    }
}

Check-Aria2c

# Download dos arquivos com aria2c para melhor velocidade
Write-Host "Baixando arquivos com aria2c..."
foreach ($url in $links) {
    $outputFile = Join-Path $downloadPath (Split-Path -Leaf $url)
    Start-Process -FilePath "$aria2Path\aria2c.exe" -ArgumentList "-c -x 16 -s 16 -k 1M --dir=`"$downloadPath`" --out=`"$(Split-Path -Leaf $url)`" `"$url`"" -Wait
}

# Instalação silenciosa do WinRAR
if (-not (Test-Path "$env:ProgramFiles\WinRAR\WinRAR.exe")) {
    Write-Host "Instalando WinRAR..."
    $winRARInstaller = Join-Path $downloadPath "winrar-x64-701br.exe"
    Start-Process -FilePath $winRARInstaller -ArgumentList "/S" -Wait
} else {
    Write-Host "WinRAR ja está instalado." -ForegroundColor Red
}

# Extrair arquivos .zip
Write-Host "Extraindo arquivos .zip..."
Get-ChildItem -Path $downloadPath -Filter "*.zip" | ForEach-Object {
    $zipPath = $_.FullName
    $extractPath = Join-Path $downloadPath ([System.IO.Path]::GetFileNameWithoutExtension($_.Name))
    & "$env:ProgramFiles\WinRAR\WinRAR.exe" x -ibck -o+ $_.FullName "$extractPath\"
}

# Instalação silencosa do 7-Zip
if (-not (Test-Path "C:\7-Zip\7z.exe")) {
    Write-Host "Instalando 7-Zip em C:\..."
    $sevenZipInstaller = Join-Path $downloadPath "7z2409-x64.exe"
    Start-Process -FilePath $sevenZipInstaller -ArgumentList "/S /DIR=C:\7-Zip" -Wait
} else {
    Write-Host "7-Zip ja está instalado." -ForegroundColor Red
}

# Instalação silenciosa do Google Drive Desktop
if (-not (Test-Path "C:\Program Files\Google\Drive File Stream\googledriveFS.exe")) {
    Write-Host "Instalando Google Drive Desktop..."
    $googleDriveInstaller = Join-Path $downloadPath "GoogleDriveSetup.exe"
    Start-Process -FilePath $googleDriveInstaller -ArgumentList "--silent --desktop_shortcut=true --gsuite_shortcuts=false" -Wait
} else {
    Write-Host "Google Drive Desktop ja está instalado." -ForegroundColor Red
}

# Instalação silenciosa do Parsec
if (-not (Test-Path "C:\Program Files\Parsec\parsec.exe")) {
    Write-Host "Instalando Parsec..."
    Start-Process -FilePath (Join-Path $downloadPath "parsec-windows.exe") -ArgumentList "/SILENT /percomputer /vdd" -Wait
} else {
    Write-Host "Parsec ja está instalado." -ForegroundColor Red
}

# Instalação silenciosa do driver Nvidia
if (-not (Get-Command nvcplui -ErrorAction SilentlyContinue)) {
    Write-Host "Instalando NVIDIA Driver..."
    $nvidiaInstaller = Join-Path $downloadPath "572.16-desktop-win10-win11-64bit-international-nsd-dch-whql.exe"
    Start-Process -FilePath $nvidiaInstaller -ArgumentList "/s" -Wait
} else {
    Write-Host "Driver Nvidia ja está instalado." -ForegroundColor Red
}

# Instalação silenciosa do Notepad++
if (-not (Test-Path "C:\Program Files\Notepad++\notepad++.exe")) {
    Write-Host "Instalando Notepad++..."
    $notepadInstaller = Join-Path $downloadPath "npp.8.7.6.Installer.x64.exe"
    Start-Process -FilePath $notepadInstaller -ArgumentList "/S" -Wait
} else {
    Write-Host "Notepad++ ja está instalado." -ForegroundColor Red
}

if (-not (Test-Path "C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe")) {
    Write-Host "Downloading and installing Brave Browser..."
    $braveUrl = 'https://laptop-updates.brave.com/latest/winx64'
    $braveInstaller = Join-Path $downloadPath "BraveBrowserSetup.exe"
    $aria2Arguments = "--dir=`"$downloadPath`" --out=BraveBrowserSetup.exe `"$braveUrl`""
    Start-Process -FilePath (Join-Path $aria2Path "aria2c.exe") -ArgumentList $aria2Arguments -Wait
    Start-Process -FilePath $braveInstaller -ArgumentList "--install", "--silent", "--system-level" -Wait -NoNewWindow
    Write-Host "Brave Browser installation completed." -ForegroundColor Green
}
else {
    Write-Host "Brave Browser already installed." -ForegroundColor Red
}

# Adicionar extração do Adobe Photoshop 2024 usando 7-Zip
Write-Host "Baixando Adobe Photoshop 2024..."
$photoshopUrl = "https://download947.mediafire.com/1i2v08cx2ligztYbYDYnrM58KlijJ4-iHi7W05lwDuJAZ_9ZB3q2n7aRkdrA3oTqAkO_0ByVj-orFncUf_F_O-o5YAf6xyIsh1Kfj1cqsMTG5l6unTXUI1W17dAxMSGXuzG0QlEDLstVu3AFgrLsorq_sO01M7YwvmBFWoaReupwqIFJ/1pc8ge7b6cs2126/Adobe+Photoshop+2024.rar"
$photoshopArchive = Join-Path $downloadPath "Adobe_Photoshop_2024.rar"
Invoke-WebRequest -Uri $photoshopUrl -OutFile $photoshopArchive

Write-Host "Extraindo Adobe Photoshop 2024..."
$photoshopExtractPath = Join-Path $downloadPath "Adobe_Photoshop_2024"
& "C:\7-Zip\7z.exe" x $photoshopArchive -o"$photoshopExtractPath" -y

Invoke-WebRequest -Uri "https://files.catbox.moe/hkcbth.ps1" -OutFile (Join-Path $downloadPath "zerotier.ps1")

#Invoke-WebRequest -Uri "https://files.catbox.moe/9d72e8.ps1" -OutFile (Join-Path $downloadPath "sd.ps1")

Write-Host "Configurando Stable Diffusion..."; Start-Process -FilePath "powershell.exe" -ArgumentList "-File `"$downloadPath\sd.ps1`"" -Wait

Write-Host "Configurando zerotier..."; Start-Process -FilePath "powershell.exe" -ArgumentList "-File $zerotierScriptPath -token l9g2grqmLjSjv0mxYuqNbQMbOgNJtSUO -networkID b6079f73c6ca02ac -UI" -Wait

Write-Host "Processo concluído!" -ForegroundColor Green

Read-Host -Prompt "Pressione Enter para sair"