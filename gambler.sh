#!/bin/bash  +x 

money=100
goal=200

while (($money > 0)) && (($money<$goal))
do

money=$(($money-1))
random=$(($RANDOM%2))
money=$(($money+$random*2))
echo $money

done

