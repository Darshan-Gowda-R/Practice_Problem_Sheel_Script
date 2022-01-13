#!/bin/bash -x
start=3
end=5
random=$((($RANDOM%$end)+1))
random2=$((($RANDOM%5)+1))
echo $(($random + $random2))
