#!/bin/sh

#Write a shell program to count the charecters, lines and words in a particular file

echo "Enter the filename:"
read file
w=`cat $file | wc -w`
c=`cat $file | wc -c`
l=`grep -c "." $file`
echo "Number of words is $w"
echo "Number of characters is $c"
echo "Number of lines is $l"
