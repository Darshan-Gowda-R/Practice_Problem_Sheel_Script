#!/bin/bash -x


declare -A dict


dict[a]=apple
dict[b]=ball
dict[c]=cammle
dict[d]=dog


for key in ${!dict[@]}
do
echo "${dict[$key]}"
done
