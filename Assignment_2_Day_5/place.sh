#!/bin/bash -x
a=1
b=10
c=100
d=1000

read -p "ENTER UNITS OF NO IN DIGITS : " unit
if (( $unit == $a ))
then
        echo UNIT VALUE

elif (( $unit == $b ))
then
        echo TENS VALUE

elif (( $unit == $c ))
then
        echo HUNDRED VALUE

elif (( $unit == $d ))
then
        echo THOUSAND VALUE
else
	echo OUT OF RANGE
fi


