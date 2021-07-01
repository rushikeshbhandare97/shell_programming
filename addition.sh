#!/bin/bash -x

read -p "Enter First  number" a
read -p "Enter Second number" b
read -p "Enter third  number" c
read -p "Enter Fourth number" d
read -p "Enter Fifth  number" e


z=$(($a + $b + $c +$d +$e))
 
echo $z


i=1
echo "enter `expr $n - 1`  numbers: "
while [$i  -lt $n ]
     do
      read num
     if [ $num -gt $max ]
         then
          max=$num
      fi
      if [ $num -lt $min ]
         then
        min=$num
      fi
        i=`expr $1  +1`
done
echo max value=$max
echo min value=$min


