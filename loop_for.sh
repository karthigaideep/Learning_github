#!/bin/bash

for (( i=1; i<=10; i++ ))
do
  if [ $(( i % 2 )) == 0 ]
  then
    echo "its  even:" $i
  else
    echo "its odd:" $i
  fi
done
