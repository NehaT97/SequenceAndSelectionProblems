#!/bin/bash 

read -p "Enter day " day
read -p "Enter month " month

if [[ $month -ge 3 && $month -le 6 ]]
then

      if [[ $month -ge 3 && $day -ge 20 ]]
        then

           if [[ $month -le 6 && $day -le 20 ]]
             then

               echo true

               else

                echo false

           fi
         else
            echo false
          fi

  else
   echo false
fi
