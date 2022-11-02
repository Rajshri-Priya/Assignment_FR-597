#!/bin/bash -x

x=$(( RANDOM%2 ))
if (( $x == 0 ))
then
	echo "head"
else 
	echo "tail"
fi
