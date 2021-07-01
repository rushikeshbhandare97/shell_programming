#!/bin/bash -x


if [[ "$Y%4 -eq 0 && $Y%100 -ne 0 || $Y%400 -eq 0" ]]; 
then    
echo "It is a leap Year"; 
else    
echo "It is not a leap Year"; 
fi
