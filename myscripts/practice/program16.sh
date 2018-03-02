#!/bin/sh

#Write a shell program to add, subtract and multiply the two given numbers passed as command line arguments


add=`expr $1 + $2`
sub=`expr $1 - $2`
mul=`expr $1 \* $2`

echo "Addition of $1 and $2 is $add"
echo "Subtraction is $sub"
echo "Multiplication is $mul"

