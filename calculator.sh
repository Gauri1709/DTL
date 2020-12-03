#!/bin/bash
#take user input
echo "Enter Two numbers"
read a
read b
#Input type of operation
echo "Enter Choice:"
echo "1.Addition"
echo "2.subtraction"
echo "3.Multiplication"
echo "4.Division"
read ch
#Switch Case to perform
#calculator operations

case $ch in
  1) result=`expr $a + $b`
  ;;
  2) result=`expr $a - $b`
  ;; 
  3) result=`expr $a \* $b`
  ;;
  4) result=`expr $a / $b`
  ;;
esac
echo "Result = $result"


