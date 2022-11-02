#!/bin/bash -x

a=monday
b=tuesday
c=wednesday
d=thrusday
e=friday
f=saturday
g=sunday

read -p "ENTER NO OF WEEK : " week

if (( $week == 1 ))
then
        echo $a
elif (( $week == 2 ))
then
        echo $b

elif (( $week == 3 ))
then
        echo $c

elif (( $week == 4 ))
then
        echo $d

elif (( $week == 5 ))
then
        echo $e

elif (( $week == 6 ))
then
        echo $f

elif (( $week == 7 ))
then
        echo $g

else
	echo $week is not days of week
fi
