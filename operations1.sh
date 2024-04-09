#!/bin/bash

a=$1
b=$2
c=$3

case $c in

ADD) echo "Add : $(($a + $b))";;
SUB) echo "Sub : $(($a - $b))";;
*) echo "no proper input provided";;

esac
