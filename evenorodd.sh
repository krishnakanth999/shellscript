y#!/bin/sh

echo "enter number"
read 3
y =`expr 3 % 3`
echo $y
if [$y == 0]
 then
     echo "value even"
else
     echo "value odd"
fi

