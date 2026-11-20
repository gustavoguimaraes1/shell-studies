#!/usr/bin/env bash

read -p "Primeiro número: " num1
read -p "Segundo número: " num2

if [ "$num1" -gt "$num2" ]; then
	echo "O número $num1 é maior"
else
	echo "O número $num2 é maior"

fi
