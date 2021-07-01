#!/bin/bash +x

read -p "Enter number a :" a
read -p "Enter number b :" b
read -p "Enter number c :" c
read -p "Enter number d :" d
read -p "Enter number e :" e



x1=$(($a+$(($b*$c))))
x2=$(($(($a%$b))+$c))
x3=$(($c+$(($a/$b))))
x4=$(($(($a*$b))+$c))

if [ $x1 -gt $x2 -a $x1 -gt $x3 -a $x1 -gt $x4 ]
then echo $x1" is max"

elif [ $x2 -gt $x1 -a $x2 -gt $x3 -a $x2 -gt $x4 ]
then echo $x2" is max"

elif [ $x3 -gt $x1 -a $x3 -gt $x2 -a $x3 -gt $x4 ]
then echo $x3" is max"

elif [ $x4 -gt $x1 -a $x4 -gt $x2 -a $x4 -gt $x3 ]
then echo $x1" is max"

else echo "all are equal"

fi
