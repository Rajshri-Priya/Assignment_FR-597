#!/bin/bash -x

echo employe is present or absent
P=1


R=$((RANDOM%2))
if (($P == $R))
then 
	echo "employee is present"
else
	echo "employee is absent"

fi
