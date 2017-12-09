#!/bin/sh

echo "enter first number"
read a
echo "enter second number"
read b

if [ $a -gt $b ]
then
div=`expr $a / $b` -gt
echo $div
else
div=`expr $b / $a`
echo $div
fi
