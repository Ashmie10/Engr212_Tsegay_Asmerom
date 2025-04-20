#################
# Author: Asmerom Tsegay
# Date: Apr 18, 2025
# Description: Practicing conditional expressions
################
#!/bin/bash
secretInt=10 #setting variable to a value
echo "Enter a value between 0 and 100." #printing message to the user
read guess #input of user
if [ $guess -eq  $secretInt ] #checking if the input is equal to the secret number
then
	echo "you've guessed the right numbert" # printing message if the guess is right
else 
	echo "wrong guess" # printing message if the guess is wrong
fi
echo "you guessed : $guess" #printing the input
echo "The secret number is : $secretInt" #printing the secret 

#practice tests
echo "Enter a number"
read int1
echo "Enter a number"
read int2
echo "------Checking condition 1--------"
if [ $int1 -eq $int2 ]
then 
	echo "The numbers you entered $int1 & $int2 are equal"
else
	 echo "The numbers you entered $int1 & $int2 are not equal"	
fi
echo "------Checking condition 2--------"
if [ $int1 -lt $int2 ]
then 
	echo "The numbers you enterd $int1 is less than $int2"
else
	echo "The number you entered $int1 is greater than $int2"
fi
echo "------Checking condition 3--------"
if [ $int1 -gt $int2 ]
then 
	 echo "The number you entered $int1 is greater than $int2"
 else
	  echo "The numbers you enterd $int1 is less than $int2"
fi

