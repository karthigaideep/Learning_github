#!/bin/bash

#6! = 6*5*4*3*2*1

a=6
temp=1
for (( i=1; i<=$a; i++ ))
do
  temp=$((temp*i))
done
echo "factorial of $a is: $temp"
