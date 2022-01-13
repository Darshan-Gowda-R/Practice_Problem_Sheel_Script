#!/bin/bash -x

# indirect declaration
#Arrayname[index]=value

Arrayname[0]="hello"
Arrayname[1]="hi"
Arrayname[2]="welcome"


echo ${Arrayname[@]}

#explicite declaration
#declare -a Arrayuname

declare -a arrayname

echo ${arrayname[@]}

#compound assignment
#Arrayname=(value1 value2 value3   ....  value-n)
#or
#Arrayname=([1]=v1 [2]=v2 [3]=v3 ...... .[n]=vn)

Arrayname=(1 2 3 4 5 6 7 8 9 10)


echo ${Arrayname[@]}

# array range

echo ${Arrayname[@]:2}


echo ${Arrayname[*]:2:4}

#length of array

echo ${#Arrayname[@]}

#delete array element

unset Arrayname[4]


echo ${#Arrayname[@]}


counter=0

Fruit[((counter++))]="kiwe"

Fruit[((counter++))]="apple"

Fruit[((counter++))]="bannana"

Fruit[((counter++))]="orange"

Fruit[((counter++))]="Grapes"

echo ${Fruit[@]}



#forloop
co=0
for a in apple mango grapes kiwe watermillon ;
do
	f1[((co++))]=$a
done

echo ${f1[@]}
echo ${f1[0]}
