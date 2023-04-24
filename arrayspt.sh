#!/bin/bash -x

rand1=$((RANDOM%100+120))
rand2=$((RANDOM%120+140))
rand3=$((RANDOM%140+160))
rand4=$((RANDOM%160+180))
rand5=$((RANDOM%180+200))

counter=0
Randoms[((counter++))]=$rand1
Randoms[((counter++))]=$rand2
Randoms[((counter++))]=$rand3
Randoms[((counter++))]=$rand4
Randoms[((counter++))]=$rand5

echo "The Random Numbers are: " ${Randoms[@]}



