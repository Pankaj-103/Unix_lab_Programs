#!/bin/sh

echo "enter the number"
read x

echo "enter the power"
read y

power=1;

while [ $y -ne 0 ]
do
power=$(($x*$power))
y=$((y-1))
done

echo $power
