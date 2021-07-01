#!/bin/bash  +x

read -p "Enter digit 0 to 6: " x

case $x in

0)
echo "SUNDAY"
;;
1)
echo "MONDAY"
;;
2)
echo "TUESDAY"
;;
3)
echo "WEDNESDAY"
;;
4)
echo "THURSDAY"
;;
5)
echo "FRIDAY"
;;
6)
echo "SATURDAY"
;;
*)
echo "wrong number"
esac
