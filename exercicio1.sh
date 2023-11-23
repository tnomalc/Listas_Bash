#!/usr/bin/env bash

echo "Digite o valor da primeira variável: "
read VAR1

echo "Digite o valor da segunda variável: "
read VAR2

TROCA_VAR=$VAR1
VAR1=$VAR2
VAR2=$TROCA_VAR

echo "$VAR1  $VAR2"
