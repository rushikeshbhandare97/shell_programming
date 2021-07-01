#!/bin/bash +x

for filename in `ls -p|grep -v /`
do
ext=${filename##*\.}
case "$ext" in
sh) echo "$filename: Shell Script file"
;;

esac
done
