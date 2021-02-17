#! /bin/bash -x
declare -A dictionary
declare -a array
read -p "Number" num1
read -p "Number" num2
read -p "Number" num3
arithematic=$((num1+num2*num3)) 
arithematic2=$((num1*num2+num3))
arithematic3=$((num1+num2/num3))
arithematic4=$((num1%num2+num3))
	dictionary=( ["$arithematic"] ["$arithematic2"] ["$arithematic3"] ["$arithematic4"]
	array=$(( ${#dictionary[@]} ))

for (( i=0; i< $array; i++))
do
for (( j=$i; j< $array; j++))
do
if [${array[$i]} -lt ${array[$j]} ]
then
t=${array[$i]}
array[$i]=${array[$j]}
array[$j]=$t
fi
done
done
