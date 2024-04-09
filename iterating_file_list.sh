#!/bin/bash

directory="/home/karthigai.r/DevOps_training"

file_list=file_combined.txt

for i in *;
do
  if [[ -f "$i" ]];
  then
    cat "$i" >> "$file_list"
  fi
done 
