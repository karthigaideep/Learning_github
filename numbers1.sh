#!/bin/bash
set -x
numbers=(-3,-2,-1,0,1,2,3,4)

positive_numbers=()

for i in "${numbers[@]}";
do
  if [ "$i" -gt 0 ];
  then
    positive_numbers+=("$i")
  fi
done

echo "positive_numbers :" "${positive_numbers[@]}"
