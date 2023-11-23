#!/usr/bin/env bash

echo "Por favor,digite um número: "
read NUM

if [ $NUM -gt 15 -a $NUM -lt 40 ];then
   echo "$NUM"
fi
