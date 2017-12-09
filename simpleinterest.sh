#!/bin/sh
echo "enter p value"
read p
echo  "enter r value"
read r
echo "emter n value"
read n
si=`expr $p \* $r \* $n`
echo "$si"
i=`expr $si / 100`
echo "$i"

