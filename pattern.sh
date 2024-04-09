#!/bin/bash

# Define the number of rows
rows=5

# Outer loop to iterate through rows
for ((i=1; i<=rows; i++))
do
    # Inner loop to print '*' based on row number
    for ((j=1; j<=i; j++))
    do
        echo -n "* "
    done
    # Move to the next line after printing each row
    echo
done

