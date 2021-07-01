#!/bin/bash +x

#read -p "Enter unit type (feet f, Inch i, Meter m): " x
read -p "Enter unit: " u

echo "1. Feet to Inch 3. Inch to Feet"
echo "2. Feet to Meter 4. Meter to Feet"
read -p "enter: " x

case $x in
	1) echo "Feet to Inches: "$(($u*12))
	;;
	2) echo "Feet to Meters: "$(($(($u*3))/10))
	;;
	3) echo "Inch to Feet: "$(($u/12))
	;;
	4) echo "Meter to Feet: "$(($(($u/3))*10))
	;;
	*) echo "wrong choice"
esac
