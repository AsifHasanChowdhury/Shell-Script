#!/bin/bash
echo "Hello"


echo "Read a number"

read number


if [ $(( number % 2 )) -eq 0 ]  &&  [ $(( number % 5 )) -eq 0 ];

then echo "NO"

elif [ $(( number % 2 )) -eq 0 ]  ||  [ $(( number % 5 )) -eq 0 ];

then echo "YES"  


else

echo "IGNORE"


fi
