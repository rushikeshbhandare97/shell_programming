#!/bin/bash  +x 
t=0
d=50
min=1
max-100

while(($t==0))
do
read -p "Is your number greater than $d (Y/n | N/n)" c

case $c in
	Y||y) min=d
			
	N||n) max=d
 
esac
d=$($(($min+$max))/2)
done

