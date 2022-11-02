#!/bin/bash +x
sum=0
avg=0
for i in {1..5}
do 
	x=$(( ($RANDOM % 89) + 10 ))
	echo $x
	sum=$(( sum+x ))
done
avg=$(( $sum/5 ))
echo " sum of 5 random 2 digit numbers :" $sum
echo "avg of 5 random 2 digit numbers :" $avg
