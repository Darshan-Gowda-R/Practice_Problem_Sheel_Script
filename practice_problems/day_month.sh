#!/bin/bash -x

if [[ "$1" == "March" || "$1" == "April" || "$1" == "May" || "$1" == "June" ]];
then
#echo $1
if [[  "$1" == "March" && "$2" -le '19'  ]] || [[  "$1" == "June" && "$2" -ge '21'  ]];
	then
	echo False
else :
	echo True
fi
else :
echo False

fi
