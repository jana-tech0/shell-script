#!/bin/bash

marks=75

if [ $marks -ge 90 ]
then 
    echo "Grade: A"
elif [$marks -ge 80 ]
then 
    echo "Grade: B"
elif [ $marks -ge 70 ]
then
    echo "Grade: C"
fi





age=25
salary=50000

if [ $age -ge 18 ] && [ $salary -ge 30000 ]
then
    echo "you are eligible for the loan"
fi


if [ $age -ge 18 ] || [ $salary -ge 30000 ]
then 
    echo "senior or minor discout"
fi