#!/bin/bash

echo "this is task 04"

echo "Read an operator"

read operator


echo "Read First Number"

read first


echo "Read Second Number"

read second



adder () {
 
 echo $(( $1 + $2 ))

}

subtractor (){

 echo $(( $1 - $2 )) 

}


multiplicator (){

 echo $(( $1 * $2 ))

}


division (){

 echo $(( $1 / $2 ))

}


if [ $operator == "x" ];

then



multiplicator first second 



elif  [ $operator == "+" ];

then


adder first second

elif [ $operator == "-" ];

then

subtractor first second


elif [ $operator == "/" ];

then

division first second



fi
