#!/bin/bash

start=1
end=10

for ((i=start; i<=end; i++))
do
  for ((j=start; j<=end; j++))
  do
    echo -n "$((i+j)) "
  done
  echo
done
