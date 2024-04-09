#!/bin/bash
a=jhanavi.txt

if [ -f $a ];
then
  cp $a /home/karthigai.r/DevOps_training/new_dir/Rajesh.txt
  cp $a jhanavi.sh
  rm $a
  echo "permissions applied"
else
  echo "file not available"
fi
