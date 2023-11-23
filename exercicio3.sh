#!/usr/bin/env bash

SOMA_NOTAS=0

echo "Digite o nome da(o) discente: "
read NOME

echo "Digite a turma: "
read TURMA

echo "Por favor,digite a primeira nota: "
read NOTA1

echo "Por favor,digite a segunda nota: "
read NOTA2

echo "Por favor,digite a terceira nota: "
read NOTA3

MEDIA=`echo "scale=4;$[($NOTA1 + $NOTA2*2 + $NOTA3*3)/6]" | bc -l`

echo "$NOME da $TURMA obteve média $MEDIA"
