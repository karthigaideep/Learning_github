#!/bin/bash

sum=0

count=1

while [ $count -le 5 ]
do
  echo -n "enter the number to be added for $count: "
  read num

  sum=$((sum + num))
  echo $sum

  count=$((count + 1))
done

echo "value of sum = $sum" 
