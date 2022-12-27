#!/bin/sh

echo "enter number 1"
read x
echo "enter number 2"
read y
echo "enter number 3"
read z


number=$(((x*100)+(y*10)+z))

echo $number

