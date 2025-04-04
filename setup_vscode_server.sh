#!/bin/bash
set -e

echo "=== Installing code-server ==="
# Install code-server using the official installation script
curl -fsSL https://code-server.dev/install.sh | sh

echo "=== Starting code-server on port 9090 ==="
# Start code-server in the background with the working directory set to /workspace and log output
nohup env PASSWORD="lordland" code-server --port 9090 /workspace >/tmp/code-server.log 2>&1 &
sleep 5

# Display the password from the code-server configuration
CONFIG_FILE="/root/.config/code-server/config.yaml"
if [ -f "$CONFIG_FILE" ]; then
    echo "=== code-server password ==="
    grep "password:" "$CONFIG_FILE"
else
    echo "Config file not found: $CONFIG_FILE"
fi

echo "=== Installing cloudflared ==="
# Download and install cloudflared
wget -q https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-amd64 -O cloudflared
chmod +x cloudflared
if mv cloudflared /usr/local/bin/cloudflared 2>/dev/null; then
    echo "cloudflared installed to /usr/local/bin/cloudflared"
elif sudo mv cloudflared /usr/local/bin/cloudflared 2>/dev/null; then
    echo "cloudflared installed to /usr/local/bin/cloudflared with sudo"
else
    mv cloudflared ~/cloudflared
    echo "cloudflared installed to ~/cloudflared"
fi

echo "=== Verifying cloudflared installation ==="
if command -v cloudflared >/dev/null 2>&1; then
    cloudflared --version
elif [ -f ~/cloudflared ]; then
    ~/cloudflared --version
else
    echo "cloudflared installation failed."
fi

echo "=== Starting cloudflared tunnel ==="
# Start a tunnel to the code-server port 9090 in the background and log output
nohup cloudflared tunnel --url http://localhost:9090 >/tmp/cloudflared.log 2>&1 &
sleep 5

# Retrieve and display the cloudflared tunnel URL from the logs
TUNNEL_URL=$(grep -o 'https://[^ ]*trycloudflare\.com' /tmp/cloudflared.log | head -n 1)
if [ -n "$TUNNEL_URL" ]; then
    echo "cloudflared: $TUNNEL_URL"
else
    echo "cloudflared tunnel URL not found in logs."
fi

code-server --install-extension castrogusttavo.symbols

echo "=== Configuring VS Code settings ==="
# Define the VS Code settings directory and file
SETTINGS_DIR="/root/.local/share/code-server/User"
SETTINGS_FILE="$SETTINGS_DIR/settings.json"

# Create the configuration directory if it doesn't exist
mkdir -p "$SETTINGS_DIR"

# Write the settings file with the desired configuration
cat > "$SETTINGS_FILE" <<EOF
{
    "workbench.colorTheme": "Default Dark Modern",
    "window.menuBarVisibility": "classic",
    "symbols.hidesExplorerArrows": false,
    "workbench.iconTheme": "symbols"
}
EOF

echo "VS Code settings configured in $SETTINGS_FILE"
echo "=== Setup Completed ==="
echo "Date and Time (UTC): $(date -u '+%Y-%m-%d %H:%M:%S')"
echo "User: $USER"

curl -s -o /workspace/init-code-server.sh https://raw.githubusercontent.com/gabszap/bagunsa/main/init-code-server.sh
chmod +x /workspace/init-code-server.sh

# ===== adição lama cleaner =====
echo ""
echo "=== Baixando e executando o script de instalação do Lama-Cleaner ==="
# Baixar o script de instalação do Lama-Cleaner do seu repositório
curl -o instalar_lama_cleaner.sh https://raw.githubusercontent.com/gabszap/bagunsa/main/instalar_lama_cleaner.sh

# Dar permissão de execução ao script
chmod +x instalar_lama_cleaner.sh

# Executar o script
echo "Executando script de instalação do Lama-Cleaner..."
./instalar_lama_cleaner.sh

echo "=== Instalação do Lama-Cleaner concluída ==="
