#!/bin/bash

file="data.txt"

#create data.txt
echo 'echo "This was an interesting class"' >$file

# && : AND (both must be true)
if [[ -f "$file" ]] && [[ -s "$file" ]]; then
    echo "$file exist AND is not empty"
fi

# || : OR (at least one is true)
if [[ -f "$file" ]] || [[ -s "$file" ]]; then
    echo "$file either exist OR is empty"
fi
