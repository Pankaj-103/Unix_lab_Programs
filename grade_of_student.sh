#!/bin/sh
echo "enter the name of student"
read name
echo "enter the mark1"
read m1
echo "enter the mark2"
read m2
echo "enter the mark3"
read m3

tot=$(($m1 + $m2 + $m3))
avg=$(($tot/3))

echo "--------------------"
echo "\t Student mark list"
echo "-------------------"

echo "student name         :$name"
echo "mark 1               :$m1"
echo "mark 2               :$m2"
echo "mark 3               :$m3"
echo "total                :$tot"
echo "average               :$avg"

if [ $m1 -ge 35 -a $m2 -ge 35 -a $m3 -ge 35 ]
then
 echo "result              :pass"

if [ $avg -ge 90 ]
then
echo "grade:    S"
elif [ $avg -ge 80 ]
then
echo "grade:   A"
elif [ $avg -ge 70 ]
then
echo "grade is :B"
elif [ $avg -ge 60 ]
then
echo "grade is  :C"
elif [ $avg -ge 50 ]
then
echo "grade is :D"
elif [$avg -ge 40]
then
echo "grade is :E"
fi

else
echo "result :fail"
fi
echo "--------------------"

