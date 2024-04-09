#!/bin/bash

a=jhanavi.txt
b=777

if [ -f $a ];
then
  chmod $b $a
  echo "permissions applied"
else
  echo "file not available"
fi
