#!/bin/bash +x
read -p "enter number : " n
power=1
for (( i = 1 ;i <= n ;i++ ))
do
         power=$(( 2 * $power ))
         echo  $power
done
