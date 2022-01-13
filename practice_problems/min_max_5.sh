#!/bin/bash

for((i=0;i<=4;i=$((i+1))))
do
	var[$i]=$(( $((RANDOM%900)) + 100))
done

#cat (min(var),max(var),sep="\n")
echo ${var[*]}

min=${var[0]}
max=${var[0]}

for((i=0;i<=4;$((i+1))))
do
	#if[[ ${var[i]} -lt $min ]]
	#then
	#	min=${var[i]}


	#elif [ $max -lt ${var[i]} ]
	#then
	#	max=${var[i]}

	#else

echo ${var[i]}

#fi

done

echo max = $max min= $min
