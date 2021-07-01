#!/bin/bash  -x

read -p "Enter number 1,10,100,1000 etc " x

n="${#x}"

case $n in

1)
echo "unit"
;;
2)
echo "ten"
;;
3)
echo "hundred"
;;
4)
echo "thousand"
;;
5)
echo "ten thousand"
;;
6)
echo "lac"
;;
7)
echo "ten lac"
;;
8)
echo "crore"
;;
9)
echo "ten crore"
;;
10)
echo "billion"
;;
*)
echo "wrong input"
esac
