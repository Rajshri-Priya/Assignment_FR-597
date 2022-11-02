#!/bin/bash -x
read -p "ENTER VARIABLE a :" a
read -p "ENTER VARIABLE b :" b
read -p "ENTER VARIABLE c :" c
echo " a + (b * c)"
z=$(( a + (b * c) ))
echo $z
echo "c + ( a / b )"
z=$(( c + ( a / b) ))
echo $z
echo "(a % b) + c"
z=$(( (a % b) + c ))
echo $z
echo "(a * b) + c"
z=$(( (a * b) + c ))
echo $z




