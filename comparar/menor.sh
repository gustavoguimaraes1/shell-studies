#!/usr/bin/env bash

read -p "Primeiro número: " num1
read -p "Segundo número: " num2

if [ "$num1" -lt "$num2" ]; then
	echo "O número $num1 é menor"
else
	echo "O número $num2 é menor"

fi
