#!/usr/bin/env bash

echo "Digite um número:"
read num1

echo "Digite outro número:"
read num2

if [ "$num1" -eq "$num2" ]; then
	echo "Eles são iguais"
else
	echo "Eles são diferentes"

fi
