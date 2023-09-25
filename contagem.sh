 #!/bin/bash

echo "Forneça o nome do arquivo"

read ARQUIVO

# encerra a execução do script, caso o que for fornecido não for um arquivo

[ ! -f "$ARQUIVO" ] && echo "$ARQUIVO : Não é um arquivo" && exit 1
# mostra a quantidade de caracteres do arquivo fornecido
QTD=$(wc -m "$ARQUIVO" | cut -d' ' -f1)

echo "Quantidade de caracteres no arquivo $ARQUIVO: $QTD"
