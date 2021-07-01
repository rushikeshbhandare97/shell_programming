#!/bin/bash  -x

read -p "Enter N: " n
h=0
j=0
var=0
for(( i=1; i<=n; i++ ))
do
h=`echo "1/$i"|bc -l`
var=`echo $var+$h|bc -l`

done
echo $var
