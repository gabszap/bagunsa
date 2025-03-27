#!/bin/bash

# Clone apenas a pasta específica (não é possível clonar diretamente uma subpasta, 
# então clonamos o repositório e depois mantemos só a pasta que queremos)
echo "Clonando o repositório..."
git clone --depth=1 https://github.com/gabszap/bagunsa.git temp_repo

# Verificar se o clone foi bem-sucedido
if [ ! -d "temp_repo/Lama-Cleaner-lama" ]; then
    echo "Falha ao clonar o repositório ou pasta 'Lama-Cleaner-lama' não encontrada!"
    exit 1
fi

# Mover a pasta que queremos para o diretório de trabalho
echo "Copiando a pasta Lama-Cleaner-lama para /workspace..."
cp -r temp_repo/Lama-Cleaner-lama .

# Remover o repositório temporário
rm -rf temp_repo

# Entrar na pasta do projeto
cd Lama-Cleaner-lama

# Instalando os requisitos
echo "Instalando requisitos..."
pip install -r requirements.txt > reqs.log 2>&1 &

# Executar app.py em segundo plano
echo "Iniciando app.py em segundo plano..."
nohup python3 app.py > app_output.log 2>&1 &

# Obter o PID do processo em segundo plano
PID=$!
echo "Aplicação iniciada com PID: $PID"
echo "Os logs estão disponíveis em: /workspace/Lama-Cleaner-lama/app_output.log"
echo "Instalação e execução concluídas com sucesso!"

# Mostrar instruções para verificar o status da aplicação
echo "Para verificar se a aplicação está rodando, use o comando: ps aux | grep app.py"
echo "Para parar a aplicação, use o comando: kill $PID"
