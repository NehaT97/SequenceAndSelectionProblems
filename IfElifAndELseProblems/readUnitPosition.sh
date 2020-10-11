#!/bin/bash

echo "Enter the Number:"
read num

if [ $num -eq 1 ]
then
        echo "One"

elif [ $num -eq 10 ]
then
        echo "Ten"

elif [ $num -eq 100 ]
then
      echo "hundred"

elif [ $num -eq 1000 ]
then
      echo "Thousand"

else
        echo "Enter Numbers only 1,10,100,1000"
fi
