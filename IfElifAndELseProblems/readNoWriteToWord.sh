#!/bin/bash 

echo "Enter the no between 0 to 9"
read d
if [ $d -eq 0 ]
then
	echo "Zero"

elif [ $d -eq 1 ]
then
	echo "one"

elif [ $d -eq 2 ]
then
        echo "Two"

elif [ $d -eq 3 ]
then
      echo "Three"

elif [ $d -eq 4 ]
then
        echo "Four"

elif [ $d -eq 5 ]
then
        echo "Five"

elif [ $d -eq 6 ]
then
        echo "six"

elif [ $d -eq 7 ]
then
        echo "Seven"

elif [ $d -eq 8 ] 
then
        echo "Eight"

elif [$d -eq 9 ]
then
        echo "Nine"

else
	echo "Enter the digit only 0 to 9"

fi
