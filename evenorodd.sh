y#!/bin/sh

echo "enter number"
read 4
y =`expr 4 % 3`
echo $y
if [$y == 0]
 then
     echo "value even"
else
     echo "value odd"
fi

