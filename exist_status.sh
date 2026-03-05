#!/bin/bash

# $? contains exists status of the last command (0=successful, >0=error)

#Successful Command

ls /tmp > /dev/null 2>&1
if [[ $? -eq 0 ]]; then
    echo "ls command successful"
else
    echo "This command failed"
fi
