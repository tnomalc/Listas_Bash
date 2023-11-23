#!/usr/bin/env bash

echo "Por favor, digite o plano A,B ou C: "
read PLANO

echo "Por favor, digite o valor do salário: "
read SAL_ATUAL

if [ $PLANO == 'A' ];then
   NOVO_SALARIO=`echo "scale=4;$SAL_ATUAL*1.10" | bc -l`
   echo "O salário reajustado  é $NOVO_SALARIO"


 elif [ $PLANO == 'B' ];then
      NOVO_SALARIO=`echo "scale=4;$SAL_ATUAL*1.15" | bc -l`
      echo "O salário reajustado  é $NOVO_SALARIO"
 
else
   NOVO_SALARIO=`echo "scale=4;$SAL_ATUAL*1.20" | bc -l`
   echo "O salário reajustado  é $NOVO_SALARIO"
fi
