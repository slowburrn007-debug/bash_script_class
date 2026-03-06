#!/bin/bash

echo "=== FIND THE TREASURE GAME ==="
echo "Searching rooms for treasure chest"
echo ""

rooms=("entryway" "kitchen" "library" "treasure_room" "celar")

treasure_found=false
rooms_searched=0

for rooms in "${rooms[@]}"
do
    ((rooms_searched++))
    echo "Searching the $rooms"
    sleep 1

    if [[ "$rooms" == "treasure_room" ]]; then
	echo "FOUND THE TREASURE CHEST in the $rooms"
	treasure_found=true
	break #STOP looking
    fi
    echo ""
    echo "No treasure here..."
    echo ""
done
echo ""
echo "Search Ended"
echo "Searched $rooms_searched rooms"
echo "Treasure was found: $treasure_found"
