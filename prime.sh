#!/bin/bash
a=$1
prime=true

if [ $a -lt 2 ]
then
  echo "not a prime"
fi

for (( i=2; i<$a; i++ ))
do 
  if [ $((a%i)) -eq 0 ]
  then
    #echo "not a prime number $a"
    prime=false
    break;
  fi
done
echo $prime

if [ "$prime" == "true" ]
then
  echo "the number is prime $a"
else 
  echo "the number is not a prime $a"
fi
