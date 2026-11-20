#!/usr/bin/env bash

read -p "Qual é a sua idade?: " idade

if [ " $idade" -ge 18 ]; then
	echo "Você é de maior"
else
	echo "Você é de menor"

fi
