#!/usr/bin/env bash

echo "Por favor, digite um número: "
read NUM

[ $[NUM%3] -eq 0 -a $[NUM%7] -eq 0 ] && echo "O número é divisível por 3 e 7"
