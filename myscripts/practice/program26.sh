#!/bin/bash

#Write a shell script to sort the given numbers in ascending order using Bubble sort

i=1
k=1
echo "Enter the number of integers to be sorted"
read n
echo "Enter the numbers:"
while [ $i -le $n ]
do
	read num
	arr[$k]=`expr $num`
	i=`expr $i + 1`
	k=`expr $k + 1`
done

arr[$k]=0
k=1
echo "The numbers you have entered are:"
while [ ${arr[$k]} -ne 0 ]
do
	echo "${arr[$k]}"
	k=`expr $k + 1`
done

k=1
while [ $k -le $n ]
do
	j=1
	while [ $j -lt $n ]
	do
		y=`expr $j + 1`
		if [ ${arr[$j]} -gt ${arr[$y]} ]
		then
			temp=`expr ${arr[$j]}`
			arr[$j]=`expr ${arr[$y]}`
			arr[$y]=`expr $temp`
		fi
		j=`expr $j + 1`
	done
	k=`expr $k + 1`
done

k=1
echo "Numbers in sorted order:"
while [ ${arr[$k]} -ne 0 ]
do
	echo "${arr[$k]}"
	k=`expr $k + 1`
done

