#!/bin/bash +x

a=one
b=two
c=three
d=four
e=five
f=six
g=seven
h=eight
i=nine
z=zero

read -p "ENTER SINGLE DIGIT NUMBER : " num
if (( $num == 1 ))
then
	echo $a
elif (( $num == 2 ))
then
        echo $b

elif (( $num == 3 ))
then
        echo $c

elif (( $num == 4 ))
then
        echo $d

elif (( $num == 5 ))
then
        echo $e

elif (( $num == 6 ))
then
        echo $f

elif (( $num == 7 ))
then
        echo $g

elif (( $num == 8 ))
then
        echo $h

elif (( $num == 9 ))
then
        echo $i

elif (( $num == 0 ))
then
        echo $z
else
	echo "its not in range of (0-9)"
fi
