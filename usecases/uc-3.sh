#!/bin/bash +x
#code for part-time and full time salary calculaton


isparttime=1
isfulltime=2
emprateperhrs=20
randomcheck=$((RANDOM%3))

if [ $isfulltime -eq $randomcheck ]
then
	emphrs=8
elif [ $isparttime -eq $randomcheck ]
then
	emphrs=4
else
	emphrs=0
fi

salary=$(( $emphrs*$emprateperhrs ))
echo $salary
