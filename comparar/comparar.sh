
#!/usr/bin/env bash

nota=8

if [ "$nota" -ge 9 ]; then
	echo "Excelente"

elif [ "$nota" -ge 6 ]; then
	echo "Aprovado"
else
	echo "Reprovado"

fi
