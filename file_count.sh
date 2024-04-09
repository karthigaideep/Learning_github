#!/bin/bash

a=CHcheck
echo "upper:" $a | tr '[:upper:]' '[:lower:]'
strrev=$(echo "$a" | rev)
echo $strrev


