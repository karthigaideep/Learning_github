#!/bin/bash

palindrome() {

a=$1
if [ "$(echo $a | rev)" == "$a" ]
then
  echo $a
  x="$(echo $a | rev)"
  echo $x
  echo "its palindrome"
else
  echo "not a palindrone"
fi
}

palindrome wow
