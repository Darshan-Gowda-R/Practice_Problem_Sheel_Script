#!/bin/bash -x

read -p "enter number i will tell the day odf the weak sunday is considered as day 1 :" n
d=$(($n%7))
#echo $d
if [ $d == 1 ]
then
echo "MONDAY"
elif [ $d == 2 ]
then
echo "TUESDAY"
elif [ $d == 3 ]
then
echo "WEDNESDAY"
elif [ $d == 4 ]
then
echo "THRUSDAY"
elif [ $d == 5 ]
then
echo "FRIDAY"
elif [ $d == 6 ]
then
echo "SATERDAY"
else
echo "SUNDAY"
fi
