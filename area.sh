#!/bin/sh
echo "Enter radius in metres"
pi=3.14
read r
area=$(echo "3.14*$r*$r"|bc)
echo "Area of circle : $area"
