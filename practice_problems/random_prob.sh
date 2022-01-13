#!/bin/bash -x
sum=0
for ((i=0;i<5;i=$(($i+1))))
do
rand=$((RANDOM%90))
	#if($rand -le 89)
	#then
		#rand=$(($rand+90))
	#fi
	sum=$(($rand+10+$sum))
	echo "sum: "$sum
done

echo $sum
