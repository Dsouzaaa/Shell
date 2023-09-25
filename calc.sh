

# !/bin/bash
 
# Entrada dos numeros 
echo "Digite o primeiro numero: "
read a
echo "Digite o segundo numero: "
read b
 
# Escolhendo as opções
echo "Escolha a opção :"
echo "1. Adição" 
echo "2. Subtração" 
echo "3. Multiplição"
echo "4. Divisão"

read ch
 
# Switch Case to perform
# Operações
case $ch in
  1)res= echo $a + $b | bc
  ;;
  2)res= echo $a - $b | bc
  ;;
  3)res= echo $a \* $b | bc
  ;;
  4)res= echo "scale=2; $a / $b" | bc
  ;;
esac

echo "Resultado: $result "
