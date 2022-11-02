#!/bin/bash -x

size=10
for(( i=0; i<size; i++))
do 
	array[i]=$(( (RANDOM % 899) +100))
done

echo "THE 10 RANDOM THREE DIGIT NUMBERS ARE:"
echo ${array[@]}

array=($(printf '%d\n' "${array[@]}"|sort -nr))

echo "THE SORTED ARRAY IS :"
echo ${array[@]}

echo THE SECOND LARGEST ELEMENT IS ${array[-2]}
echo THE SECOND SMALLEST ELEMENT IS ${array[1]}

