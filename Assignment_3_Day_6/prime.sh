#!/bin/bash -x

read -p "enter number: " n

for((i=2;i<=$n/2; i++))
do
	res=$(( n%i ))
	if [ $res -eq 0 ]
	then
		echo "$n is not a prime number."
		exit 0
	fi
done
echo "$n is prime number."
