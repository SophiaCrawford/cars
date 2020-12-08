#! /bin/bash
# cars.sh
# Sophia Crawford
while
	true
do
	echo "Type the number 1 to enter a new car"
        echo "Type the number 2 to display the list of cars"
        echo -n "Type the number 3 to quit and exit the program"; read -r number
	case "$number" in
		"1") echo "Enter the car year: "; read -r year
	             echo "Enter the car make: "; read -r make
                     echo "Enter the car model: "; read -r model
                     echo "$year:$make:$model" >> My_old_cars;;     
                "2") sort My_old_cars;;
                "3") echo "Goodbye!"
		     break;;
	esac
done


