#################
# Author: Asmerom Tsegay
# Date: Apr 18, 2025
# Description: Copy of the guessTheInt.sh
################
#!/bin/bash
secretInt=10 #setting variable to a value
echo "Enter a value between 0 and 100." #printing message to the user
read guess #input of user
if [ $guess -gt $secretInt ] #checking if input is greater than the secret number
then
	echo "Too high!" # printing message if the guess is high
elif [ $guess -lt $secretInt ] #checking if input is less than secret number
then
	echo "Too low!" # printing message if the guess is low
elif [ $guess -eq $secretInt ] #checking if input is equal to the secret number
then
	echo "You got it!"# printing message if the guess is eqaul to secret.
fi


