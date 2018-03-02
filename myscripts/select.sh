#!/bin/bash
names='Sumanth Suresh Dad Quit'
PS3='Select->'
select name in $names
do
	if [ $name == 'Quit' ]
	then
		break
	fi
	echo Hello $name
done
echo Bye

