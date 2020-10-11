#!/bin/bash 

digit1=${RANDOM:0:3};
digit2=${RANDOM:0:3};
digit3=${RANDOM:0:3};
digit4=${RANDOM:0:3};
digit5=${RANDOM:0:3};

echo $digit1;
echo $digit2;
echo $digit3;
echo $digit4;
echo $digit5;

big=$digit1;

if [ $big -lt $digit2 ];
then 
big=$digit2;
fi

if [ $big -lt $digit3 ];
then
big=$digit3;
fi

if [ $big -lt $digit4 ];
then
big=$digit4;
fi

if [ $big -lt $digit5 ];
then
big=$digit5;
fi

small=$digit1;
if [ $small -gt $digit2 ];
then
small=$digit2;
fi

if [ $small -gt $digit3 ];
then
small=$digit3;
fi

if [ $small -gt $digit4 ];
then
small=$digit4;
fi

if [ $small -gt $digit5 ];
then
small=$digit5;
fi


echo  "greatest:" $big;
echo "smallest:" $small;

