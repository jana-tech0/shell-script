#!/bin/bash

echo "for loop exmaple"

for color in red green blue
do
    echo "color: $color"
done

for num in 1 2 3 4 5
do
   echo "Number: $num"
done

for i in {1..5}
do
    echo "Iteration: $i"
done

for i in {1..10..2}
do 
    echo "Odd Number: $i"
done