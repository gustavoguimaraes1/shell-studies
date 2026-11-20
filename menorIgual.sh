#!/usr/bin/env bash

read -p "Quanto você tirou de nota?: " nota

if [ "$nota" -le 6 ]; then
	echo "Você foi reprovado"
else
	echo "Você foi aprovado"

fi
