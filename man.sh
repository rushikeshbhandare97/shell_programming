#!/bin/bash  +x

read -p "Enter number: " n

for (( i=2; i<=$n; i++ ))
do	
	
	if [ $(($n%$i)) -eq 0 ]
	then
	
	n=$(($n/$i))
	printf $i" "
	i=$(($i-1))
	fi

done
printf "\n"

