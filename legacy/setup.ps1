Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass -Force

# Caminhos e links
$downloadPath = "$HOME\Downloads\AutomatedInstall"
$aria2Path = "$env:ProgramFiles\aria2\"
$zerotierScriptPath = Join-Path $downloadPath "zerotier.ps1"
$links = @(
    "https://www.win-rar.com/fileadmin/winrar-versions/winrar-x64-701br.exe",
    "https://github.com/chaiNNer-org/chaiNNer/releases/download/v0.24.1/chaiNNer-windows-x64-0.24.1.zip",
    "https://dl.google.com/drive-file-stream/GoogleDriveSetup.exe",
    "https://github.com/VirtualDisplay/Virtual-Display-Driver/releases/download/24.12.24/Virtual.Display.Driver-v24.12.24-setup-x64.exe",
    "https://builds.parsec.app/package/parsec-windows.exe",
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
        Write-Host "aria2c ja esta instalado." -ForegroundColor Red
    }
}

# Instalar aria2c e WinRAR primeiro
Install-Aria2c

# Instalação silenciosa do WinRAR
if (-not (Test-Path "$env:ProgramFiles\WinRAR\WinRAR.exe")) {
    Write-Host "Instalando WinRAR..."
    Start-Process -FilePath "$aria2Path\aria2c.exe" -ArgumentList "-c -x 16 -s 16 -k 1M --summary-interval=0 --console-log-level=error --stderr=true --file-allocation=none --dir=`"$downloadPath`" --out=winrar-x64-701br.exe https://www.win-rar.com/fileadmin/winrar-versions/winrar-x64-701br.exe" -Wait
    $winRARInstaller = Join-Path $downloadPath "winrar-x64-701br.exe"
    Start-Process -FilePath $winRARInstaller -ArgumentList "/S" -Wait
} else {
    Write-Host "WinRAR ja esta instalado." -ForegroundColor Red
}

# Função para verificar se aria2c esta configurado
function Check-Aria2c {
    if (-not (Test-Path "$aria2Path\aria2c.exe")) {
        Write-Host "Erro: aria2c nao encontrado. Certifique-se de que esta instalado em $aria2Path." -ForegroundColor Red
        exit
    }
}

Check-Aria2c

# Função para baixar arquivos com aria2c
function Download-WithAria2 {
    param (
        [string]$url,
        [string]$outputPath,
        [string]$filename,
        [string]$headers = ""
    )
    
    Write-Host "Iniciando download: $filename" -ForegroundColor Cyan
    try {
        if (-not (Test-Path $outputPath)) {
            New-Item -ItemType Directory -Force -Path $outputPath | Out-Null
        }

        # Updated args to show progress but hide redirects
        $baseArgs = "-c -x 16 -s 16 -k 1M --summary-interval=1 --console-log-level=warn --file-allocation=none --show-console-readout=true --download-result=hide"
        $downloadArgs = if ($headers) {
            "$baseArgs --dir=`"$outputPath`" --out=`"$filename`" $headers `"$url`""
        } else {
            "$baseArgs --dir=`"$outputPath`" --out=`"$filename`" `"$url`""
        }
    
        $process = Start-Process -FilePath "$aria2Path\aria2c.exe" -ArgumentList $downloadArgs -Wait -NoNewWindow -PassThru
        
        if ($process.ExitCode -ne 0) {
            Write-Host "Erro ao baixar $filename" -ForegroundColor Red
            return $false
        }
        
        $downloadedFile = Join-Path $outputPath $filename
        if (Test-Path $downloadedFile) {
            $fileSize = (Get-Item $downloadedFile).Length
            if ($fileSize -gt 0) {
                Write-Host "Download concluido: $filename ($([math]::Round($fileSize/1MB, 2)) MB)" -ForegroundColor Green
                return $true
            }
        }
        Write-Host "Arquivo baixado está vazio ou não existe: $filename" -ForegroundColor Red
        return $false
    }
    catch {
        Write-Host "Erro ao baixar $filename : $_" -ForegroundColor Red
        return $false
    }
}

# Function to get MediaFire direct download link
function Get-MediaFireDirectLink {
    param (
        [string]$mediaFireUrl
    )
    try {
        # Enhanced browser-like headers
        $headers = @{
            'User-Agent' = 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36'
            'Accept' = 'text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7'
            'Accept-Language' = 'en-US,en;q=0.9'
            'Accept-Encoding' = 'gzip, deflate, br'
            'Sec-Ch-Ua' = '"Not A(Brand";v="99", "Google Chrome";v="121", "Chromium";v="121"'
            'Sec-Ch-Ua-Mobile' = '?0'
            'Sec-Ch-Ua-Platform' = '"Windows"'
            'Sec-Fetch-Dest' = 'document'
            'Sec-Fetch-Mode' = 'navigate'
            'Sec-Fetch-Site' = 'none'
            'Sec-Fetch-User' = '?1'
            'Upgrade-Insecure-Requests' = '1'
            'Cache-Control' = 'max-age=0'
            'Host' = 'www.mediafire.com'
        }

        Write-Host "Attempting to access MediaFire URL..." -ForegroundColor Yellow
        
        # Add a delay to avoid rate limiting
        Start-Sleep -Seconds 2
        
        $session = New-Object Microsoft.PowerShell.Commands.WebRequestSession
        $session.UserAgent = $headers['User-Agent']
        
        $response = Invoke-WebRequest -Uri $mediaFireUrl `
                                    -Headers $headers `
                                    -WebSession $session `
                                    -UseBasicParsing `
                                    -MaximumRedirection 5 `
                                    -TimeoutSec 30

        Write-Host "Response received, searching for download link..." -ForegroundColor Yellow
        
        # Look for the download button link
        $downloadMatch = [regex]::Match($response.Content, 'href="(https:\/\/download[^"]+)"')
        if ($downloadMatch.Success) {
            Write-Host "Download link found!" -ForegroundColor Green
            return $downloadMatch.Groups[1].Value
        } else {
            # Alternative pattern for direct download link
            $altMatch = [regex]::Match($response.Content, 'aria-label="Download file"\s+href="([^"]+)"')
            if ($altMatch.Success) {
                Write-Host "Alternative download link found!" -ForegroundColor Green
                return $altMatch.Groups[1].Value
            }
            Write-Host "No download link found in the page content" -ForegroundColor Yellow
        }
    }
    catch {
        Write-Host "Error accessing MediaFire: $($_.Exception.Message)" -ForegroundColor Red
        Write-Host "Trying alternative method..." -ForegroundColor Yellow
        
        # Try alternative method using curl.exe
        try {
            $curlResult = & curl.exe -A "$($headers['User-Agent'])" `
                                   -H "Accept: $($headers['Accept'])" `
                                   -H "Accept-Language: $($headers['Accept-Language'])" `
                                   -L `
                                   --silent `
                                   "$mediaFireUrl"
            
            $downloadMatch = [regex]::Match($curlResult, 'href="(https:\/\/download[^"]+)"')
            if ($downloadMatch.Success) {
                Write-Host "Download link found via curl!" -ForegroundColor Green
                return $downloadMatch.Groups[1].Value
            }
        }
        catch {
            Write-Host "Alternative method failed: $_" -ForegroundColor Red
        }
        
        return $null
    }
    return $null
}

# Install 7-Zip
if (-not (Test-Path "$downloadPath\7z")) {
    Write-Host "Installing 7-Zip..."
    $7zipUrl = "https://www.7-zip.org/a/7z2409-x64.exe"
    $7zipInstaller = Join-Path $downloadPath "7z2409-x64.exe"
    Download-WithAria2 -url $7zipUrl -outputPath $downloadPath -filename "7z2409-x64.exe"
    
    if (Test-Path $7zipInstaller) {
        # Create 7-Zip directory
        New-Item -ItemType Directory -Force -Path "$downloadPath\7z" | Out-Null
        
        # Install 7-Zip silently to custom location
        Start-Process -FilePath $7zipInstaller -ArgumentList "/S /D=$downloadPath\7z" -Wait -NoNewWindow
        
        Write-Host "7-Zip installed successfully in $downloadPath\7z" -ForegroundColor Green
    } else {
        Write-Host "Failed to download 7-Zip installer" -ForegroundColor Red
        exit
    }
} else {
    Write-Host "7-Zip is already installed." -ForegroundColor Yellow
}

# Download dos arquivos com aria2c para melhor velocidade
Write-Host "Baixando arquivos com aria2c..."
foreach ($url in $links) {
    $filename = Split-Path -Leaf $url
    Download-WithAria2 -url $url -outputPath $downloadPath -filename $filename
}

# Extrair arquivos .zip
Write-Host "Extraindo arquivos .zip..."
Get-ChildItem -Path $downloadPath -Filter "*.zip" | ForEach-Object {
    $zipPath = $_.FullName
    $extractPath = Join-Path $downloadPath ([System.IO.Path]::GetFileNameWithoutExtension($_.Name))
    & "$downloadPath\7z\7z.exe" x "$zipPath" "-o$extractPath" -y
}

# Instalação e configuração do Git
if (-not (Get-Command git -ErrorAction SilentlyContinue)) {
    Write-Host "Instalando Git..."
    $gitUrl = "https://github.com/git-for-windows/git/releases/download/v2.48.1.windows.1/Git-2.48.1-64-bit.exe"
    $gitInstaller = Join-Path $downloadPath "Git-2.48.1-64-bit.exe"
    Download-WithAria2 -url $gitUrl -outputPath $downloadPath -filename "Git-2.48.1-64-bit.exe"
    if (Test-Path $gitInstaller) {
        Start-Process -FilePath $gitInstaller -ArgumentList "/VERYSILENT /NORESTART" -Wait
        $gitPath = "C:\Program Files\Git\cmd"
        if (-not ($env:Path -like "*$gitPath*")) {
            $env:Path += ";$gitPath"
            [Environment]::SetEnvironmentVariable("Path", $env:Path, [EnvironmentVariableTarget]::Machine)
            [Environment]::SetEnvironmentVariable("Path", $env:Path, [EnvironmentVariableTarget]::User)
        }
    }
    else {
        Write-Host "Falha ao baixar o Git." -ForegroundColor Red
    }
}
else {
    Write-Host "Git já está instalado." -ForegroundColor Red
}

# Instalação e configuração do Python
$customPythonPath = Join-Path $downloadPath "Python310"
if (-not (Test-Path "$customPythonPath\python.exe")) {
    Write-Host "Instalando Python..."
    $pythonUrl = "https://www.python.org/ftp/python/3.10.6/python-3.10.6-amd64.exe"
    $pythonInstaller = Join-Path $downloadPath "python-3.10.6-amd64.exe"
    
    # Download with aria2c instead of Invoke-WebRequest for better reliability
    Start-Process -FilePath "$aria2Path\aria2c.exe" -ArgumentList "-c -x 16 -s 16 -k 1M --dir=`"$downloadPath`" --out=python-3.10.6-amd64.exe `"$pythonUrl`"" -Wait -NoNewWindow
    
    if (Test-Path $pythonInstaller) {
        # Create Python directory
        New-Item -ItemType Directory -Force -Path $customPythonPath | Out-Null
        
        # Install Python silently to custom location with all features
        $installArgs = @(
            "/quiet"
            "InstallAllUsers=0"
            "TargetDir=`"$customPythonPath`""
            "PrependPath=0"
            "Include_test=0"
            "Include_pip=1"
            "Include_doc=0"
            "Include_launcher=1"
            "InstallLauncherAllUsers=0"
            "CompileAll=1"
        )
        Start-Process -FilePath $pythonInstaller -ArgumentList ($installArgs -join " ") -Wait -NoNewWindow
        
        # Ensure pip is installed and updated
        if (Test-Path "$customPythonPath\python.exe") {
            Write-Host "Updating pip..."
            Start-Process -FilePath "$customPythonPath\python.exe" -ArgumentList "-m ensurepip --upgrade" -Wait -NoNewWindow
            Start-Process -FilePath "$customPythonPath\python.exe" -ArgumentList "-m pip install --upgrade pip" -Wait -NoNewWindow
            
            # Update environment variables for current session and system
            $pythonBinPath = $customPythonPath
            $pythonScriptsPath = Join-Path $customPythonPath "Scripts"
            
            $newPath = "$pythonBinPath;$pythonScriptsPath;" + $env:Path
            $env:Path = $newPath
            [Environment]::SetEnvironmentVariable("Path", $newPath, [EnvironmentVariableTarget]::Machine)
            [Environment]::SetEnvironmentVariable("Path", $newPath, [EnvironmentVariableTarget]::User)
            
            Write-Host "Python installed successfully in $customPythonPath" -ForegroundColor Green
        } else {
            Write-Host "Python installation failed - executable not found" -ForegroundColor Red
            exit 1
        }
    } else {
        Write-Host "Failed to download Python installer" -ForegroundColor Red
        exit 1
    }
} else {
    Write-Host "Python already installed at $customPythonPath" -ForegroundColor Green
}

# Instalação silenciosa do Google Drive Desktop
if (-not (Test-Path "C:\Program Files\Google\Drive File Stream\googledriveFS.exe")) {
    Write-Host "Instalando Google Drive Desktop..."
    $googleDriveInstaller = Join-Path $downloadPath "GoogleDriveSetup.exe"
    Start-Process -FilePath $googleDriveInstaller -ArgumentList "--silent --desktop_shortcut=true --gsuite_shortcuts=false" -Wait
} else {
    Write-Host "Google Drive Desktop ja esta instalado." -ForegroundColor Red
}

# Instalação silenciosa do Parsec
if (-not (Test-Path "C:\Program Files\Parsec\parsec.exe")) {
    Write-Host "Instalando Parsec..."
    Start-Process -FilePath (Join-Path $downloadPath "parsec-windows.exe") -ArgumentList "/SILENT /percomputer /vdd" -Wait
} else {
    Write-Host "Parsec ja esta instalado." -ForegroundColor Red
}

# Instalação silenciosa do driver Nvidia
if (-not (Test-Path "C:\Program Files\NVIDIA Corporation\Control Panel Client\nvcplui.exe")) {
    Write-Host "Instalando NVIDIA Driver..."
    $nvidiaInstaller = Join-Path $downloadPath "572.16-desktop-win10-win11-64bit-international-nsd-dch-whql.exe"
    Start-Process -FilePath $nvidiaInstaller -ArgumentList "/s" -Wait
} else {
    Write-Host "NVIDIA Driver ja esta instalado." -ForegroundColor Red
}

# Instalação silenciosa do Notepad++
if (-not (Test-Path "C:\Program Files\Notepad++\notepad++.exe")) {
    Write-Host "Instalando Notepad++..."
    $notepadInstaller = Join-Path $downloadPath "npp.8.7.6.Installer.x64.exe"
    Start-Process -FilePath $notepadInstaller -ArgumentList "/S" -Wait
} else {
    Write-Host "Notepad++ ja esta instalado." -ForegroundColor Red
}

if (-not (Test-Path "C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe")) {
    Write-Host "Downloading and installing Brave Browser..."
    $braveUrl = 'https://laptop-updates.brave.com/latest/winx64'
    $braveInstaller = Join-Path $downloadPath "BraveBrowserSetup.exe"
    $aria2Arguments = "--dir=`"$downloadPath`" --out=BraveBrowserSetup.exe `"$braveUrl`""
    Start-Process -FilePath (Join-Path $aria2Path "aria2c.exe") -ArgumentList $aria2Arguments -Wait
    Start-Process -FilePath $braveInstaller -ArgumentList "--install --silent --system-level" -Wait -NoNewWindow
    Write-Host "Brave Browser installation completed." -ForegroundColor Green
}
else {
    Write-Host "Brave Browser already installed." -ForegroundColor Red
}

# Photoshop download section
Write-Host "Baixando Adobe Photoshop 2024..." -ForegroundColor Cyan
$mediaFireUrl = "https://www.mediafire.com/file/1pc8ge7b6cs2126/Adobe_Photoshop_2024.rar/file"
Write-Host "Getting direct download link from MediaFire..."
$directLink = Get-MediaFireDirectLink -mediaFireUrl $mediaFireUrl

if ($directLink) {
    Write-Host "Link direto obtido: $directLink"
    if (Download-WithAria2 -url $directLink -outputPath $downloadPath -filename "Adobe_Photoshop_2024.rar") {
        $photoshopArchive = Join-Path $downloadPath "Adobe_Photoshop_2024.rar"
        if (Test-Path $photoshopArchive) {
            Write-Host "Extraindo Adobe Photoshop 2024..."

            # Try to extract with WinRAR directly to the download folder
            Write-Host "Extraindo com WinRAR..."
            $process = Start-Process -FilePath "$env:ProgramFiles\WinRAR\WinRAR.exe" `
                -ArgumentList "x", "-ibck", "-o+", "`"$photoshopArchive`"", "`"$downloadPath`"" `
                -Wait -PassThru -NoNewWindow

            if ($process.ExitCode -ne 0) {
                Write-Host "Extraindo com 7-Zip..."
                & "$downloadPath\7z\7z.exe" x "`"$photoshopArchive`"" "-o`"$downloadPath`"" -y
            }
        }
    } else {
        Write-Host "Download failed!" -ForegroundColor Red
    }
} else {
    Write-Host "Não foi possível obter o link direto do MediaFire" -ForegroundColor Red
}

Invoke-WebRequest -Uri "https://github.com/gabszap/bagunsa/raw/refs/heads/main/zerotier.ps1" -OutFile "$downloadPath\zerotier.ps1"
Invoke-WebRequest -Uri "https://github.com/gabszap/bagunsa/raw/refs/heads/main/sd.ps1" -OutFile "$downloadPath\sd.ps1"
Write-Host "Configurando Stable Diffusion..."; Start-Process -FilePath "powershell.exe" -ArgumentList "-File `"$downloadPath\sd.ps1`"" -Wait
Write-Host "Configurando zerotier..."; Start-Process -FilePath "powershell.exe" -ArgumentList "-File $zerotierScriptPath -token l9g2grqmLjSjv0mxYuqNbQMbOgNJtSUO -networkID b6079f73c6ca02ac -UI" -Wait
Write-Host "Processo concluído!" -ForegroundColor Green

Read-Host -Prompt "Pressione Enter para sair"
