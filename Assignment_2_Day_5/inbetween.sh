#!/bin/bash +x

echo "ENTER DATE :"
read date
echo "ENTER MONTH IN NUMBER :"
read month

if (( $month == 3 && $date <= 20 ))
then
	echo "ENTERED MONTH AND DATE IS" $month $date
	echo "TRUE,it comes in between the March 20 and June 20"

elif (( $month == 6 && $date <= 20 ))
then
	echo "ENTERED MONTH AND DATE IS" $month $date
	echo "TRUE,it comes in between the March 20 and June 20"

elif (( $month >= 4 && $month <= 5 && $date <= 31 && $date >= 1 ))
then
	echo "ENTERED MONTH AND DATE IS" $month $date
	echo "TRUE,it comes in between the March 20 and June 20"
else
	echo "NOT IN BETWEEN MARCH 20 AND JUNE 20"
fi

