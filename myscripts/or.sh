#!/bin/bash
if [ $USER == 'root' ] || [ $USER == 'ec2-user' ]
then
	ls -al
else
	ls
fi
