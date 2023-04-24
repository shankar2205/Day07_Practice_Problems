#!/bin/bash -x

echo "Enter a Number:"
read Num
echo $Num | factor

counter=0
Array[((counter++))]=$Num
echo "The Factors are:" ${Array[@]}

