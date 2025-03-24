#!/bin/bash
echo "Bem-vindo à Calculadora!"
read -p "Digite uma operação (ex: 2+2): " operacao
resultado=$(echo "$operacao" | bc -l)
echo "O resultado é: $resultado"
