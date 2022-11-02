#!/bin/bash +x
read -p "enter number : " n
for (( i = 1 ;i <= $n ;i++ ))
do
	z=$(( 2 * i ))
	echo "2 * $i =" $z
done
