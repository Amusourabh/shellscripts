#!/bin/bash
#this script is for if-elif-fi
echo "Please enter value of x"
read a
echo "Please enter vaule of y"
read b
if [ $x == $y ]
then
 echo "x is equal to y"
elif [ $x -gt $y ]
then
 echo "x is greater than y"
elif [ $x -lt $y ]
then
 echo "x is less than y"
else
 echo "None of the condition met"
fi

echo "I have changed this branch"
