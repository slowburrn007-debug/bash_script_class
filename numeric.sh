#!/bin/bash

num1=10
num2=25
num3=10

# -eq : Equal
if [[ $num1 -eq $num3 ]]; then
    echo "$num1 and $num3 are equal"
fi

# -ne : Not equal
if [[ $num1 -ne $num2 ]]; then
    echo "$num1 and $num2 aren't equal"
fi

# -lt : Less than
if [[ $num1 -lt $num2 ]]; then
    echo "$num1 is less than $num2"
fi

# -le : Less than or Equal
if [[ $num1 -le $num3 ]]; then
    echo "$num1 is less than or equals to $num3"
fi

# -gt : Greater than
if [[ $num2 -gt $num1 ]]; then
    echo "$num2 is greater than $num1"
fi

# -ge : Greater than or Equals
if [[ $num1 -ge $num3 ]]; then
    echo "$num1 is greater than or equals to $num3"
fi

#Working with nwgative numbers
temp1=-5
temp2=0

if [[ $temp1 -lt $temp2 ]]; then
    echo "$temp1°C is colder than $temp2°C"
fi

