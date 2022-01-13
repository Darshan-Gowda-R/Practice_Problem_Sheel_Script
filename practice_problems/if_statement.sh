#!/bin/bash -x

read -p "Enter the value of :  " var1
read -p "Enter the value of :  " var2

if[$var1 -ge $var2]:
then
	echo $var1 is greater then $var2
else
	echo $var2 is greater then $var1
fi
