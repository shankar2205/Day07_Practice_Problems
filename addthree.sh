#!/bin/bash -x

declare -a Array
counter=0
Array[((counter++))]=10
Array[((counter++))]=20
Array[2]=30

sum=${Array[2]-[0]+[1]}
echo $sum


