#!/bin/bash -x

read -p "ENTER LOWER LIMIT:" lower
read -p "ENTER UPPER LIMIT:" upper
index=0
for(( i = lower; i <= upper; ))
do
    if (( i % 11 == 0 ))
    then
        array[index++]=$i
        (( i += 11))
    else
        (( i++ ))
    fi
done
echo "THE REQUIRED NUMBER ARE : "
echo "${array[@]}"
