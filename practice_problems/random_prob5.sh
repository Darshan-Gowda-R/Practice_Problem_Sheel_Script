#!/bin/bash -x

echo "1ft = 12 inch then 42 in ft = "   
echo " scale=3; 42/12" | bc  



ar=$(echo "scale=3; (60*0.305)*(40*0.305)" | bc )
#echo $ar
echo "Rectangle Plot of 60 feet x 40 feet is =  "$ar  m^2


acer=$(echo "scale=4; ($ar*25)/4046.856" | bc)

echo "Area of such 25 plot in Acer = "$acer  acer
