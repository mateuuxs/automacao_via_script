#!/bin/bash

i=$1
fat=1
for((m=2;m<=i;m++)); do
	fat=$((fat*m))
done
echo "o fatorial é" $fat
