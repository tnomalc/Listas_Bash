#!/usr/bin/env bash

echo "Digite a quantidade de anos trabalho: "
read TEMP_SERV

echo "Digite o valor do salário: "
read SAL_ATUAL

if [ $TEMP_SERV -gt 5 ];then
  SAL_NOVO=`echo "escale=4;$SAL_ATUAL*1.25" | bc -l`
fi

echo "O salário reajustado é $SAL_NOVO"
