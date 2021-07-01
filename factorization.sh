#!/bin/bash -x

read -p "Enter number: " n

h=$(($n/2))

for ((i=2; i<=$h; ))
do
	d=$(($n/$i))

	if [ $(($n%$i)) -eq 0 ]
	then echo $i
	n=$d
	else i++
	
	fi


done

