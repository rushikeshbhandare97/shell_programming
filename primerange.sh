#!/bin/bash +x  

read -p "Enter range: " n


echo 2

for (( j=3; j<=$n; j++ ))
do

h=$(($j/2))

	for (( i=2; i<=$h; i++ ))
	do

	if [ $(($j%$i)) -eq 0 ]
	then break
	fi
	done


if [ $i -gt $h ]
then echo $j
fi

done
 
