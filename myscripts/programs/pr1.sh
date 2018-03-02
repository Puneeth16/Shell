#!/bin/bash
echo Enter four numbers
read A
read B
read C
read D
if [ $A -gt $B ] && [ $A -gt $C ] && [ $A -gt $D ]
then
	echo $A is greatest
elif [ $B -gt $C ] && [ $B -gt $D ]
then
	echo $B is greatest
elif [ $C -gt $D ]
then
	echo $C is greatest
else
	echo $D is greatest
fi

