#! /bin/bash
# cars.sh
# Sophia Crawford
while
	true
do
	echo -n "Type the number 1 to enter a new car
        Type the number 2 to display the list of cars
        Type the number 3 to quit and exit the program"; read number
	case "$number" in
		"1") echo "Enter the car year: "; read year;;
	             echo "Enter the car make: "; read make;;
                     echo "Enter the car model: "; read model;;
                     echo "$year:$make:$model" >> My_old_cars     
                "2") sort My_old_cars
                "3") echo "Goodbye!"
done
# *) echo "ERROR - Please enter a number (1,2,3): "; read number

