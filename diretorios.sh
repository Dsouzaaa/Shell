#!/bin/bash

# Loop para criar 10 diretórios
for i in {1..10}; do
  nome_dir="diretorio_$i"  # Nome do diretório, pode ser personalizado
  mkdir "$nome_dir"        # Cria o diretório
  echo "Diretório $nome_dir criado."
done

echo "Criação de diretórios concluída."
