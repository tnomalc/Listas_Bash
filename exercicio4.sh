#!/usr/bin/env bash

echo "Por favor, digite um número: "
read NUM

if [ $NUM -eq 1 ];then
  echo "Não é primo"
fi

if [ $NUM -gt 1 ];then


if [ $NUM -gt 2  -a $[NUM%2] -eq 0 ];then
  echo "Não é primo"


else
  echo "É primo"
fi
fi
