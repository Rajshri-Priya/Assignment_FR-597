#!/bin/bash +x
a=$(( ( RANDOM%899)+ 100 ))
c=$(( ( RANDOM%899)+ 100 ))
d=$(( ( RANDOM%899)+ 100 ))
e=$(( ( RANDOM%899)+ 100 ))
b=$(( ( RANDOM%899)+ 100 ))


if (( $a >= $b &&  $a >= $e &&  $a >= $c &&  $a >= $d  ))
then
	echo MAXIMUM NUMBER $a
elif (( $b >= $a &&  $b >= $e &&  $b >= $c &&  $b >= $d  ))
then
        echo MAXIMUM NUMBER $b
elif (( $c >= $b &&  $c >= $e &&  $c >= $a &&  $c >= $d  ))
then
        echo MAXIMUM NUMBER $c
elif (( $d >= $b &&  $d >= $e &&  $d >= $c &&  $d >= $a  ))
then
        echo MAXIMUM NUMBER $d
else
	echo MAXIMUM NUMBER $e

fi


if (( $a <= $b &&  $a <= $e &&  $a <= $c &&  $a <= $d  ))
then
        echo MINIMUM NUMBER $a
elif (( $b <= $a &&  $b <= $e &&  $b <= $c &&  $b <= $d  ))
then
        echo MINIMUM NUMBER $b
elif (( $c <= $b &&  $c <= $e &&  $c <= $a &&  $c <= $d  ))
then
        echo MINIMUM NUMBER $c
elif (( $d <= $b &&  $d <= $e &&  $d <= $c &&  $d <= $a  ))
then
        echo MINIMUM NUMBER $d
else
        echo MINIMUM NUMBER $e

fi

