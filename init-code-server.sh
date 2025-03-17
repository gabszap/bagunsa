#!/bin/bash
set -e

# Verificar se o code-server está instalado
if ! command -v code-server &>/dev/null; then
    echo "=== code-server não está instalado ==="
    echo "Por favor instale o code-server antes de executar este script."
    echo "Você pode instalar usando: curl -fsSL https://code-server.dev/install.sh | sh"
    exit 1
fi

echo "=== Iniciando code-server na porta 9090 ==="
# Iniciar o code-server em segundo plano com o diretório de trabalho definido como /workspace
nohup code-server --port 9090 /workspace >/tmp/code-server.log 2>&1 &
sleep 5

# Exibir a senha da configuração do code-server
CONFIG_FILE="/root/.config/code-server/config.yaml"
if [ -f "$CONFIG_FILE" ]; then
    echo "=== Senha do code-server ==="
    grep "password:" "$CONFIG_FILE"
else
    echo "Arquivo de configuração não encontrado: $CONFIG_FILE"
fi

# Verificar a instalação do cloudflared antes de tentar usá-lo
echo "=== Verificando instalação do cloudflared ==="
CLOUDFLARED_INSTALLED=false
if command -v cloudflared >/dev/null 2>&1; then
    cloudflared --version
    CLOUDFLARED_INSTALLED=true
elif [ -f ~/cloudflared ]; then
    ~/cloudflared --version
    CLOUDFLARED_INSTALLED=true
else
    echo "cloudflared não está instalado. O túnel não será iniciado."
fi

# Somente iniciar o túnel se o cloudflared estiver instalado
if [ "$CLOUDFLARED_INSTALLED" = true ]; then
    echo "=== Iniciando túnel cloudflared ==="
    # Iniciar um túnel para a porta 9090 do code-server em segundo plano
    nohup cloudflared tunnel --url http://localhost:9090 >/tmp/cloudflared.log 2>&1 &
    sleep 5

    # Recuperar e exibir a URL do túnel cloudflared a partir dos logs
    TUNNEL_URL=$(grep -o 'https://[^ ]*trycloudflare\.com' /tmp/cloudflared.log | head -n 1)
    if [ -n "$TUNNEL_URL" ]; then
        echo "cloudflared: $TUNNEL_URL"
    else
        echo "URL do túnel cloudflared não encontrada nos logs."
    fi
fi

echo "=== Inicialização Concluída ==="
echo "Data e Hora (UTC): $(date -u '+%Y-%m-%d %H:%M:%S')"
echo "Usuário: $USER"