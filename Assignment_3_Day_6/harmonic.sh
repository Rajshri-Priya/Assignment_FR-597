#!/bin/bash +x

echo hormonic series like 1/1+1/2+1/3+1/4+....1/n
read -p "enter number : " n
for (( i = 1 ;i <= n ;i++ ))
do
	if ((i == 1))
	then
		h=1/$i
	else
		for (( j = 2; j <= n; j++ ))
		do
			if ((i == j))
			then
				h="+1"/$i

			fi
		done
	fi
	echo $h
done
