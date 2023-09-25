#!/bin/bash

# Diretório onde os arquivos .log estão localizados
diretorio_logs="/var/log"

# Verifica se o diretório existe
if [ ! -d "$diretorio_logs" ]; then
  echo "O diretório $diretorio_logs não existe."
  exit 1
fi

# Use o comando 'find' para localizar arquivos .log com mais de 7 dias de atividade e removê-los
find "$diretorio_logs" -type f -name "*.log" -mtime +7 -exec rm {} \;

echo "Remoção de arquivos .log com mais de 7 dias concluída."

