#!/bin/bash

# Autor: Luis

VALUE_1=10
VALUE_2=5

echo -e "The values are: Value1=$VALUE_1, Value2=$VALUE_2 \n"

# Addition
sum=`expr $VALUE_1 + $VALUE_2`
echo "Addition: $sum"

# Substraction
sub=`expr $VALUE_1 - $VALUE_2`
echo "Substraction: $sub"

# Multiplication
mul=`expr $VALUE_1 * $VALUE_2`
echo "Multiplication: $mul"

# Division
div=`expr $VALUE_1 / $VALUE_2`
echo "Division: $div"

# Modulus
mod=`expr $VALUE_1 % $VALUE_2`
echo "Modulus: $mod"

# Assignment 
VALUE_3=$VALUE_1
echo "VALUE 3: $VALUE_3"

# Equality
equal=0
if [ '$VALUE_1' == '$VALUE_2' ]
then
 echo "VALUE 1 EQUAL VALUE 2"
else
 echo "VALUE 1 not EQUAL VALUE 2"
fi

