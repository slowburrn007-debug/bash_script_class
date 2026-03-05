#!/bin/bash

#if [[ condition ]]
#then
#    <command>
#else
#    <other command>
#fi

read -p "What's your name? " name

#check if empty
if [[ -z $name ]]
then
    #This runs ONLY if name is empty(true)
    echo "Please enter your name!"
else
    #This runs ONLY if name is NOT empty(false)
    echo "Hi there ${name}"
fi
