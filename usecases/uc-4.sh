#!/bin/bash -x
#code for part-time and full time salary calculaton by switch statement

isparttime=1
isfulltime=2
emprateperhrs=20
randomcheck=$((RANDOM%3))

case $randomcheck in
			$isparttime )
	        		emphrs=8
			;;
			$isfulltime )
			        emphrs=4
			;;
			*)
        			emphrs=0
esac

salary=$(( $emphrs*$emprateperhrs ))
echo $salary
