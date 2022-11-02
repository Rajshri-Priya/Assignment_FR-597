#!/bin/bash -x

isparttime=1
isfulltime=2
maxhoursinmonth=100
employerateperhr=20
numofworkingdays=20

totalemphr=0
totalworkingdays=0
function getworkhours()
{
	case $randomcheck in
		$isparttime)
			emphrs=4
		;;
		$isfulltime)
			emphrs=8
		;;
		*)
			emphrs=0
		;;
	esac


}
while [[ $totalemphr -lt $maxhoursinmonth && $totalworkingdays -lt $numofworkingdays ]]
do
	((totalworkingdays++))
	randomcheck=$((RANDOM%3))
	getworkhours $randomcheck
	totalemphr=$(($totalemphr + $emphrs))
	dailywages[$totalworkingdays]=$(($emphrs*$employerateperhr))
done

totalsalary=$(($totalemphr*$employerateperhr))
echo $totalsalary

#echo ${dailywages[@]}
#echo ${!dailywages[@]}
#echo ${#dailywages[@]}	
