#!/bin/sh

#Write a shell program to search for a given number from the list of numbers provided using binary search method

echo "Enter array limit:"
read limit

echo "Enter elements:"
i=1
while [ $i -le $limit ]
do
	read num
	eval arr$i=$num
	i=`expr $i + 1`
done
echo "Enter the key element:"
read key

low=1
high=$i
found=0

while [ $found -eq 0 -a $high -gt $low ]
do
	mid=`expr \( $low + $high \) / 2`
	eval t=\$arr$mid
	if [ $key -eq $t ]
	then
		found=1
	elif [ $key -lt $t ]
	then
		high=`expr $mid - 1`
	else
		low=`expr $mid + 1`
	fi
done

if [ $found -eq 0 ]
then
	echo "Unsuccessful search"
else
	echo "Successful search"
fi


