#!/usr/bin/env bash

echo "Digite um número: "
read NUM1

echo "Digite outro número: "
read NUM2

if [ $NUM1 -gt $NUM2 ];then
  diferenca=$(($NUM1-$NUM2))

 else
   diferenca=$(($NUM2-$NUM1))
fi

echo "$diferenca"
