#!/bin/bash

#take user input
echo "Enter a word: "
read word
reversed=""
len=${#word}

for (( i=$len-1; i>=0; i-- ))
do
    reversed+="${word:i:1}"
done

if [ "$reversed" == "$word" ]
then
    echo "It is a palindrome"
else
    echo "It is not a palindrome"
fi
