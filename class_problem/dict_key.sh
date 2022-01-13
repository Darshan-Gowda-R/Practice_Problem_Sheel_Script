#!/bin/bash -x


declare -A dict


dict[a]=apple
dict[b]=ball
dict[c]=cammle
dict[d]=dog

#echo ${dict%%:*}
#values()
for key in ${!dict[@]}
do
	keys+=("${key%%:*}")
	values+=("${keys}")
done

echo "${keys[*]}"

echo "${values[*]}"
