#!/bin/bash -x

echo "enter Year:"
read year
if ((($year%400==0)&&(($year%100!=0)||($year%4==0))))
then
     echo "$year is a Leap Year:"
else
     echo "$year is not Leap Year:"
fi
