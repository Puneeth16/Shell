#!/bin/bash

#Write a shell script to find the sum, the average and the product of the four integers entered

echo "Enter four integers with space betwwen"
read a b c d
sum=`expr $a + $b + $c + $d`
product=`expr $a \* $b \* $c \* $d`
avg=`expr $sum / 4`
clear
echo Sum= $sum
echo Product= $product
echo Average= $avg
