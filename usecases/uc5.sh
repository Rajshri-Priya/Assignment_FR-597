#!/bin/bash +x

isparttime=1
isfulltime=2
empRatePerHr=20
numOfWorkingDays=20
totalSalary=0


for (( day=1; day <= $numOfWorkingDays; day++ ))
do
	randomCheck=$((RANDOM%3))
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

	salary=$(( $emphrs*$empRatePerHr ))
	totalSalary=$(( $totalSalary + $salary ))
done
echo $salary
echo $totalSalary
