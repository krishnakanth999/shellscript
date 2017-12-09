#!/bin/sh
echo "enter file name or folder name"
read name
if [-f $name]
then
   	echo "$name is  file"
else
	echo "$name is folder"
fi
