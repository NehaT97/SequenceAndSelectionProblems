#!/bin/bash


echo "Enter number : "
read n

echo "Your number $n in Words :"

    case $n in

        1) echo -n "unit" 
		;;
        10) echo -n "Ten" 
		;;
        100) echo -n "Hundread"
	        ;;
        1000) echo -n "Thousand "
	        ;;
        *) echo -n "Wrong choice!!" 
		;;

    esac




