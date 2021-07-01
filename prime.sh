#!/bin/bash +x


if [ $n -eq 1 ] then 
echo "Number is not prime" 
else
for (( i=2; i<=$h; i++ )) 
do 
if [ $(($n%i)) -eq 0 ] then 
echo "Number is not prime" 
break; 
fi
done  
if [ $i -gt $h ] then 
echo "Number is prime" 
fi
fi


