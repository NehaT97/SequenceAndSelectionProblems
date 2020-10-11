#!/bin/bash

num1=${RANDOM:0:2}
num2=${RANDOM:0:2}
num3=${RANDOM:0:2}
num4=${RANDOM:0:2}
num5=${RANDOM:0:2}

echo "Random Numbers are :"
echo $num1;
echo $num2;
echo $num3;
echo $num4;
echo $num5;

sum=$(( $num1+$num2+$num3+$num4+$num5 ));
echo "Sum : " $sum;

avg=$((( $num1+$num2+$num3+$num4+$num5 )/5 ));
echo "Average :" $avg
