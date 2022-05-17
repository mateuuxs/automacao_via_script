#!/bin/bash
function_AND(){
	N=$[$NUMBER & 1]
}

function_VERIF(){
	if [$N -eq 0]; then
		echo "Número é par: "
	else 
		echo "Número é ímpar: "
	fi
}

echo -n "Digite um número: "
read NUMBER
_AND $NUMBER
_VERIF NUMBER

#JOYCE E ELLEN


