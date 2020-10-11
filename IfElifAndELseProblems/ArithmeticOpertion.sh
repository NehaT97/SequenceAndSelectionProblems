#!/bin/bash 

MinimumValue=0;
MaximumValue=0;

read -p "Enter the value for a: " a
read -p "Enter the value for b :" b
read -p "Enter the value for c :" c 

FirstResult=$((($a+$b)*$c));
SecondResult=$((($a%$b)+$c));
ThirdResult=$((($c+$a)/$b));
FourthResult=$((($a*$b)+$c));

echo "FirstResult:" $FirstResult
echo "SecondResult:" $SecondResult
echo "ThirdResult:" $ThirdResult
echo "FourthResult:" $FourthResult


if [[ $FirstResult -gt $SecondResult && $FirstResult -gt $ThirdResult &&  $FirstResult -gt $FourthResult ]]
	then
	 MaximumValue=$FirstResult


elif [ $SecondResult -gt $ThirdResult -a $SecondResult -gt $FourthResult ]
        then
        MaximumValue=$SecondResult


elif [ $ThirdResult -gt $FourthResult ]
        then
        MaximumValue=$ThirdResult

else 
	MaximumValue=$FourthResult


fi

if [[ $FirstResult -lt $SecondResult && $FirstResult -lt $ThirdResult &&  $FirstResult -lt $FourthResult ]]
        then
         MinimumValue=$FirstResult


elif [ $SecondResult -lt $ThirdResult -a $SecondResult -lt $FourthResult ]
        then
        MinimumValue=$SecondResult


elif [ $ThirdResult -lt $FourthResult ]
        then
        MinimumValue=$ThirdResult

else
        MinimumValue=$FourthResult


fi

 echo  "MaximumValue :" $MaximumValue
 echo  "MinimumValue :" $MinimumValue

