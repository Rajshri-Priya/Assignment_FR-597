#!/bin/bash +x
read -p "ENTER YEAR FOR CHECKING : " year

if (( $year > 999 && $year < 10000 ))
then
	if (( $year % 4 == 0 && $year % 100 != 0 || $year % 400 == 0 ))
	then
		echo $year is LEAP YEAR
	else
		echo $year is not LEAP YEAR
	fi
else
	echo please write 4 digit year
fi
