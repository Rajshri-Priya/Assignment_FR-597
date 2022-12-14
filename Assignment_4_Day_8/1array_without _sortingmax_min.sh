#!/bin/bash -x


find_second_max()
{
	first_max=0
	second_max=0

	for x in "${array[@]}"
	do
		if((x>first_max))
		then
			second_max=$first_max
			first_max=$x
		elif(( x>second_max&&x!=first_max))
		then
			second_max=$x
		fi
	done
echo second largest element is $second_max
}


find_second_min()
{
        first_min=1000
        second_min=1000

        for x in "${array[@]}"
        do
                if((x<first_min))
                then
                        second_min=$first_min
                        first_min=$x
                elif(( x<second_min && x!=first_min))
                then
                        second_min=$x
                fi
        done
echo second smallest element is $second_min
}

size=10
for(( i=0; i<size; i++))
do
	array[i]=$(((RANDOM % 899) + 100))
done

echo THE 10 RANDOM 3 DIGIT NUMBERS ARE:
echo ${array[@]}

find_second_max "${array[@]}"
find_second_min "${array[@]}"
