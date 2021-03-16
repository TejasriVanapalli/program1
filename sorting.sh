#! /bin/bash
read -p "enter a number1:" a
read -p "enter a number2:" b
read -p "enter a number3:" c
sum1=$(( $a+$b*$c ))
sum2=$(( $a*$b+$c ))
sum3=$(( $c+$a/$b ))
