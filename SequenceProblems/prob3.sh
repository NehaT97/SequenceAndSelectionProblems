#!/bin/bash

num1=$((RANDOM % 6 +1))
echo $num1;

num2=$((RANDOM % 6 +1))
echo $num2;

add=$((num1+num2))

echo "add:" $add
