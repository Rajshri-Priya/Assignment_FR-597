#!/bin/bash +x

read -p "ENTER ANY NUMBER : " a

n=1

while [[ $n -le $a && $table -lt 256 ]]
do
	table=$((2**$n))
	((n++))
	echo $table
done
