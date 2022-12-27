#!/bin/sh

echo "enter two numbers"
read x
read y

add=$(($x+$y))
sub=$(($x-$y))
mul=$(( $x * $y ))
div=$(($x/$y))
pow=$(($x^$y))

echo "addition: $add"
echo "Subraction: $sub"
echo "multiplication: $mul"
echo "division: $div"
echo "rasie to the power: $pow"
