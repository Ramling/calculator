#!/bin/sh
echo "Regular Calculator"

 echo -e "1. Add \n 2.Sub \n 3.Mul \n 4.Divi"
 
 echo "Enter choice:"

 read ch

 case $ch in 
  1) echo "Enter two nos"
     read no1
     read no2
     echo "Addition is:" `expr $no1 + $no2`
     ;;
  2) echo "Enter two nos"
     read n1
     read n2
     echo "Substraction is:" `expr $n1 - $n2`
     ;;
  # use \* for multiplication
  3)echo "Enter two nos:"
    read n3
    read n4
    echo "Multiplication:" `expr $n3 \* $n4`
    ;;

  4)echo "Enter two nos:"
    read n5
    read n6
    echo "Substraction is:" `expr $n5 \ $n6`
    ;; 
  *) echo "wrong choice"
 esac


 
