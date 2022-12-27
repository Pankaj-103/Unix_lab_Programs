#!/bin/sh

echo "enter m and n"
read m n

while [[ $x -le $y ]]
do

let LIMIT=$x-1

for ((a=2; a <= LIMIT; a++))
     do
        let check=$x%$a
         if [[ $check -eq 0 ]]
         then
             break
         fi
     done

if [[ $a -gt $LIMIT ]]
then
   echo $x

fi
let x=$x+1
done 

