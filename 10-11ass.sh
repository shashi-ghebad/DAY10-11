#! /bin/bash
read -p "Number" num1
read -p "Number" num2
read -p "Number" num3
arithematic=$((num1+num2*num3))
arithematic2=$((num1*num2+num3))
arithematic3=$((num1+num2/num3))
arithematic4=$((num1%num2+num3))

