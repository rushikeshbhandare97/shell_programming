#!/bin/bash +x

read -p "Enter day: " d
read -p "Enter month: " m

b="false"

if(( m==3 )) && (( d>=20 && d<=31 ))
then b="True"

elif(( m==4 )) && (( d>=1 && d<=30 ))
then b="True"

elif(( m==5 )) && (( d>=1 && d<=31 ))
then b="True"

elif(( m==6 )) && (( d>=1 && d<=20 ))
then b="True"

fi

echo $b
