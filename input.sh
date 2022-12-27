#!/bin/sh

echo "enter the argument"
read arg1
arg2="yes"

if [ $arg1 -eq $arg2 ]
then
echo "you agree with me! right"
elif [$arg1 == 'no']
then
echo "you do not agree with me"
else
echo "you have entered wrong argument"


fi
