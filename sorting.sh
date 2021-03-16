#! /bin/bash 
read -p "enter a number1:" a
read -p "enter a number2:" b
read -p "enter a number3:" c
sum1=$(( $a+$b*$c ))
sum2=$(( $a*$b+$c ))
sum3=$(( $c+$a/$b ))
sum4=$(( $a%$b+$c ))
declare -A numbers
numbers[sum1]="$sum1"
numbers[sum2]="$sum2"
numbers[sum3]="$sum3"
numbers[sum4]="$sum4"

declare -a array
for value in ${numbers[@]}
do 
	array[$count]=$value
	count=$(($count+1))
done
echo "values in array = ["${array[@]}"]"
