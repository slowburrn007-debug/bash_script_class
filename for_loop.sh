#!/bin/bash

# This is a structural representation of for loop
#for var in ${list}
#do
    #<commands>
#done

students="Hunter Bobby Precious Sixtus Seun Adejuyitan"

#without a variable you can list all the students one by one 
#eg for students in Hunter Bobby Precious Sixtus Adejuyitan

#with variable
for student in ${students}
do
    echo "Present: $student"
    sleep 1
done

echo "Attendance Complete"

echo "DONEEEE"

echo ""

for number in {1..10}
do
    echo ${number}
    sleep 1
done
