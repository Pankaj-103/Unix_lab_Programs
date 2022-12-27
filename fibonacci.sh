#!/bin/sh

echo "enter the value of n"
read n
first=0
second=1

x=2

printf "$first,$second"

while [ $x -ne $n ]
do
fibo=$(($first + $second))
first=$second
second=$fibo
printf ",$fibo"
x=$((x+1))

done


