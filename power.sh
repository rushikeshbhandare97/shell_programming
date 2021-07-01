#!/bin/bash -x

read -p "Enter N: " n
p=$((2**$n))
pw=2
i=1

while [ $pw -lt $p ]
do

pw=$((2**$i))
i=$(($i+1))
echo $pw
	if [ $pw -eq 256  ]
	then
	break
	fi

done
