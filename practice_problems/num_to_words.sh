#!/bin/bash -x

read -p "Enter a single digit number :"  n

if [ $n == 0 ]
then
echo ZERO
elif [ $n == 1 ]
then
echo ONE
elif [ $n == 2 ]
then
echo TWO
elif [ $n == 3 ]
then
echo THREE
elif [ $n == 4 ]
then
echo FOUR
elif [ $n == 5 ]
then
echo FIVE
elif [ $n == 6 ]
then
echo SIX
elif [ $n == 7 ]
then
echo SEVEN
elif [ $n == 8 ]
then
echo EIGHT
elif [ $n == 9 ]
then
echo NINE
else
echo enter only single digit number
fi
