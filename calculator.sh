#!/bin/bash

#take user input
echo "Enter two numbers: "
read a
read b

#input type of operation
echo "Enter operation: "
echo "1 - Addition"
echo "2 - Subraction"
echo "3 - Multiplication"
echo "4 - Division"
read operation

if [ $operation -eq 1 ]
then
    echo "Addition: $((a+b)) "

elif [ $operation -eq 2 ]
then
    echo "Subraction: $((a-b)) "

elif [ $operation -eq 3 ]
then
    echo "Multiplication: $((a*b)) "

elif [ $operation -eq 4 ]
then
    if [ "$b" != 0 ]
    then 
       echo "Division: $((a/b)) "
    else
       echo "Divide by zero"
     fi
else
    echo "Enter a valid operation"
fi
