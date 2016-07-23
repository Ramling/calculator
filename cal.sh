#!/bin/sh
echo "Regular Calculator"

 echo -e "1. Add \n 2.Sub \n 3.Mul"
 
 echo "Enter choice:"

 read ch

 case $ch in 
  1) echo "Enter two nos"
     read no1
     read no2
     echo "Addition is:" `expr $no1 + $no2`
     ;;
  *) echo "wrong choice"
 esac


 
