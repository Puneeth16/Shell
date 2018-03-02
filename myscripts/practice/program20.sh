#!/bin/bash

#Write a shell program to count number of words,characters,white spaces and special symbols in a given text

echo "Enter some text"
read text
w=`echo $text | wc -w`
c=`echo $text | wc -c`
c=`expr $c - 1`
s=0
alpha=0
j=' '
n=1

while [ $n -le $c ]
do
	ch=`echo $text | cut -c $n`
	if [ "$ch" = "$j" ]
	then
		s=`expr $s + 1`
	fi
	
	case $ch in
	a|b|c|d|e|f|g|h|i|j|k|l|m|n|o|p|q|r|s|t|u|v|w|x|y|z)
		alpha=`expr $alpha + 1`
		;;
	esac
	n=`expr $n + 1`
done
special=`expr $c - $s - $alpha`
echo "Words = $w"
echo "Characters = $c"
echo "Spaces = $s"
echo "Special symbols = $special"


