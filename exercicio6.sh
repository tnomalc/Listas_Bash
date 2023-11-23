#!/usr/bin/env bash

echo "Digite um número: "
read NUM

test $[NUM%5] -eq 0  && echo "Divisível por cinco" || echo "Não divisível por cinco"
