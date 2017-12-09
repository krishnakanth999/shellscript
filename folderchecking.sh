#!/bin/sh
echo "enter folder or file name"
read name
if [-d $name]
then
	echo "$name is folder"
else
	echo "$name is file"
fi
