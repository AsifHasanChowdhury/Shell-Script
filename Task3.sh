#!/bin/bash

echo "this is task03"

echo "read a number"
a=2
i=2
read number

if [ $number -eq 2 ];
then
echo "Prime"

elif [ $number -eq 0 ] || [ $number -eq 1 ];
then
echo "Not Prime"


elif [ $number -gt 2 ];
then

i=2
while [ $i -lt $number ];

do 

if [ $(( number % $i )) -eq 0 ];
then
counter=$(( $counter + 1 ))
break

else
i=$(( $i+1 ))



fi

done


fi

if [ $counter==1 ];
then
echo "Not Prime"
else
echo "Prime"
fi
