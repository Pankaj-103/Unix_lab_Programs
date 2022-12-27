#!/bin/sh
echo "script name: $0"
echo "first parameter of script is: $1"
echo "second parameter is $2"
echo "The complete list of arguments is $@"
echo  "total no of parameters: $#"
echo  "the process id is :$$"
echo "exit code for the script is: $?"

if [ "$1" = "$2" ]
then
echo "two argumens are equal"
else
echo "two argumens are not equal"
fi
