
#!/bin/bash

echo "this is task 5"

echo read a number

read number

echo $number
sum=0
temp=0

for ((;;))
do 

if [ $number -eq 4 ];
then
echo "Number is unhappy"
break

elif [ $number -eq 1 ];
then
echo "Number is Happy"
break

elif [ $number -gt 0 ];

then 

#echo "hello"

temp=$(( $number % 10 ))  #3 1
number=$(( $number / 10 )) #1  0

#echo $temp
#echo $number
#break

temp=$(( $temp **2 )) #3^2=9  1^1=1
sum=$(( $sum + $temp )) #9+1=10




elif [ $number -eq 0 ];
then

number=$sum

fi


done