#!/bin/sh

echo "enter the year"
read y

if [ $((y%4)) -eq 0 -a $((y%100)) -eq 0 -o $((y%400)) -eq 0 ]
then
echo "$y is leap year"
else
echo "$y is not a leap year"

fi


