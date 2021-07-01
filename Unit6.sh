#!/bin/bash -x

if [ $n -eq 1 ]; then 
echo "unit";  
elif [ $n -eq 2 ]; then 
echo "ten";  
elif [ $n -eq 3 ]; then 
echo "hundred";  
elif [ $n -eq 4 ]; then 
echo "thousand";  
elif [ $n -eq 5 ]; then 
echo "ten thousand";  
elif [ $n -eq 6 ]; then 
echo "lac";  
elif [ $n -eq 7 ]; then 
echo "ten lac";  
elif [ $n -eq 8 ]; then 
echo "crore";  
elif [ $n -eq 9 ]; then 
echo "ten crore";  
elif [ $n -eq 10 ]; then 
echo "billion";  
elif [ $n -le 0 ]; then 
echo "wrong number";  
elif [ $n -gt 10 ]; then 
echo "too high";  
fi

