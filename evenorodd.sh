y#!/bin/sh

echo "enter number"
read a
y =`expr $a % 3`
echo $y
if [$y == 0]
 then
     echo "value even"
else
     echo "value odd"
fi

