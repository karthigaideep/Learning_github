#!/bin/bash
a=$1
sum=0

#1567 = 1+5+6+7 = 19
#628 = 6+2+8 = 16

while [ $a -gt 0 ]
do
  dig=$((a%10))
  echo "first digit : $dig"
  sum=$((sum + dig))
  echo "first sum :$sum"
  a=$((a / 10))
  echo " first quotient: $a"
done
echo "total sum of digits: $sum"
