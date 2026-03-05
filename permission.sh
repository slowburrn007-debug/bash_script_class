#!/bin/bash

script="myscript.sh"
echo 'echo "Hello"' >"$script"
chmod 644 "$script"

# -r: Readable
if [[ -r "$script" ]]; then
    echo "$script is readable"
fi

# -w: Writable
if [[ -w "$script" ]]; then
    echo "$script is writable"
fi

# -x: Executable
if [[ -x "$script" ]]; then
    echo "$script is executable"
else
    echo "$script is Not executable"
fi

#Make the file executable
chmod +x "$script"
if [[ -x "$script" ]]; then
    echo "$script is executable"
    ./$script
else
    echo "$script is Not executable"
fi
