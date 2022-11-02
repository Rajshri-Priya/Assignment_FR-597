#!/bin/bash +x
echo "EXAMPLE Factorial – 5! = 1 * 2 * 3 * 4 * 5"

read -p "enter no for factorial : " n
f=1
function fact()
{
	if (( n==1 ||n==0 ))
	then
		echo 1
	else
		for (( i=2;i<=n;i++))
		{
			f=$((f * i))
		}
		echo $f
	fi
}

fact $n
