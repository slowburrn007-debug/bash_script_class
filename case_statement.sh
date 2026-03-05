#!/bin/bash

read -p "Enter the name of your car brand: " car

case $car in
    Tesla)
	#Runs if $car variable is exactlt Tesla
	# -n means no newline - next echo continues on the same line
	echo -n "${car}'s car factory is in the USA. "
	echo "Na Elon Musk get am"
	;;

    BMW | Mercedes | Audi | Porsche)
	#Runs if $car matches any of these four patterns
	echo -n "${car}'s factory is in Germany. "
	echo "Engineering BABA!"
	;;

    Toyota | Mazda | Mitsubishi | Subaru) 
	#Runs if $car matches any of these four patterns
	echo -n "${car}'s factory is in Japan. "
	echo "Engineering MAMA!"
	;;

    *)
	#This is the default case - runs for all other brands
	echo -n "${car}'s factory unknown, I don't know this brand. "
	echo "You can educate me"
esac #End of case statement 

echo ""
echo "You are a curious being!"
