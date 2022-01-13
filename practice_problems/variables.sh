#!/bin/bash -x

# valid

_var_name='hi bro'
var_name=50
var_1=100
readonly _var_name var_name
_var_name='iaweubgfwe'
var_name=99
echo $_var_name,$var_name,$var_1

name=('sachin' 'mamu' 'malu')
echo ${name[@]}
echo ${name[1]}
echo ${name[2]}

name1=(hi mamu i am in there to do work in the future)

echo ${name1[@]:1:7}

a=`expr 2 \* 2`
echo $a

