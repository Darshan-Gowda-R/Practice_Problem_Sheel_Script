#!/bin/bash -x

read -p "Enter a year " y

a=$(( $y%4 ))
b=$(($y%100))
c=$(($y%400))

echo $a $b $c
if [[ "$a" -eq "0" ]] && [[ "$b" != '0' || "$c" == '0' ]]
then
echo $y is a leap year

else
echo $y is not an leap year

fi

