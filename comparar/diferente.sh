#!/usr/bin/env bash

read -p "Digite um número: " num1
read -p "Digite outro número: " num2

if [ "$num1" -ne "$num2" ]; then
	echo "São diferentes"
else
	echo "São iguais"

fi
