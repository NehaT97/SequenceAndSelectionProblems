#!/bin/bash

echo "Enter the no between 0 to 9"
read d

if [ $d -eq 1 ]
then
        echo "sunday"

elif [ $d -eq 2 ]
then
        echo "Monday"

elif [ $d -eq 3 ]
then
      echo "Tuesday"

elif [ $d -eq 4 ]
then
        echo "Wednesday"

elif [ $d -eq 5 ]
then
        echo "Thursday"

elif [ $d -eq 6 ]
then
        echo "Friday"

elif [ $d -eq 7 ]
then
        echo "Saturday"


else
        echo "Enter only between 1 to 7"

fi



