#!/bin/bash

a=$1
b=$2

addition() {
	echo "Addition: $(( expr $a + $b ))"
}

sub() {
	echo "Sub: $(( expr $a - $b ))"
}

Multiply() {
	echo "Multiply: $(( expr $a * $b ))"
}

addition 10 20
sub 10 20
Multiply 10 20
