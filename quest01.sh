#!/bin/bash

i=$1

if [ $(($i%2)) -eq 0 ]; then
	echo "o número é par"
else 
	echo "o número é impar"
fi
	
