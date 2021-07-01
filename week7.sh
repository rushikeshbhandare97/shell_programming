#!/bin/bash  -x

echo "enter a number"
read n
case $n in
o) echo "Sunday" ;;
1) echo "Monday" ;;
2) echo "Tuesday" ;;
3) echo "Wednesday" ;;
4) echo "Thursday" ;;
5) echo "Friday" ;;
6) echo "Saturday" ;;
*) echo "enter value between 0 to 7" ;;
esac


