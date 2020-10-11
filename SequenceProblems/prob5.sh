#!/bin/bash -x  

InchToFit()

{

fit=`echo $@ | awk '{print($1/12)}'`

echo "$fit "

}

RectangluarPlotInMeter()

{

ftTom=`echo $@ | awk '{print(60*40*0.3048)}'`

echo "$@ degC = $ftTom"

}

PlotArea()

{

area=`echo $@ | awk '{print(60*40*0.3048*25)}'`

echo "Plot Area = $area"

}

 

#Main Shell

InchToFit 42

RectangluarPlotInMeter


