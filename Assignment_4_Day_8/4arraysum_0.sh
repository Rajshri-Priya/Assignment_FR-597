#!/bin/bash +x

arr=(3 -1 -7 -4 -5 9 10)
for (( i=0; i<${#arr[@]}; i++))
do
	for(( j=i+1; j<${#arr[@]}; j++))
	do
		for(( k=j+1; k<${#arr[@]}; k++))
		do
			if [ $(( arr[i] + arr[j] + arr[k] )) -eq 0 ]
			then
				echo "${arr[i]} ${arr[j]} ${arr[k]}"
			fi
		done
	done
done
