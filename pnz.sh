#!/bin/sh

echo "enter the number"
read x

if [ $x -eq 0 ]
then
echo "zero"
elif [ $x -gt 0 ]
then
echo "positive"
else
echo "negative"

fi

