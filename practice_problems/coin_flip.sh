#!/bin/bash -x

a=$((RANDOM%2))
if [[ "$a" -eq '0' ]]
then
b=Head
else
b=Tail
fi

echo $b
