#!/bin/bash

a=240000

b=$(( 240000+300000 ))

d=$(( 180000+240000+300000 )) 

echo read a number

read number

if [ $number -le $a ];
 then 
 echo "The amount of tax is given below" 
 echo 0

elif [ $number -gt $a ]  && [ $number -le  $b ];

 then
# echo  90 \* 0.3 |bc -l

 sum=$(( $number-$a )) 

echo "The amount of tax is given below"
 echo $sum \* 0.1 |  bc -l



elif [  $number -gt $b ] && [  $number -lt $d ];
then

 sum=$(( $number-$b ))
 #echo $sum

 value=$( bc -l <<< "( $expr  $sum *  0.2  )" )

echo "The amount of tax is given below"

 echo $value + 300000*0.1 | bc -l

#sum =  $number \* 0.2 |bc -l


else 

#echo "hello"

#taxvalue`=$(( 300000+360000 ))

sum=$(( $number-$d ))

#echo  "ei niche salary theke shb due tk bad disi"

#echo $sum

value=$( bc -l <<< "( $expr $sum * 0.3 )" )


#echo $value

#echo "hello"

v1=$( bc -l <<< "( $expr 300000 * 0.1  )" ) 

v2=$( bc -l <<< "( $expr 180000 * 0.2  )" )

#echo $v1


echo " The amount of tax is given below"


echo  "$v1+ $value + $v2" |bc

fi



