#!/bin/sh
echo "enter p value"
p=$1
echo "enter r value"
r=$2
echo "enter n value"
n=$3
si=`expr $p \* $r \* $n`
echo "$si"
i=`expr $si / 100`
echo "$i"

