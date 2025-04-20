#!/bin/bash

str1="batman"
str2="superman"

if [ "$str1" = "$str2" ]
then
    echo "str1 and str2 are equal."
    echo "true!!!"
else 
    echo "False"
fi

#!/bin/bash
str=""
if [ ! -n "$str" ]
then
	echo "true"
else 
	echo "False"
fi

#!/bin/bash
int1=100
int2=100
if test $int1 -eq $int2
then 
	echo "int1 and int2 are equal!"
else 
	echo "int1 and int2 are not equal!"
fi

#!/bin/bash
int=100
str=”12345678”
if [[ $int == 100 && $str == “secretpassword” ]]
then 
	echo "True"
else
	echo "False"
fi

#!/bin/bash
int=50
if [[ $int -lt 50 || $int -gt 100 ]]
then 
	echo "The given value is less than 50"
else 
	echo "The given value is greater than 100"
fi

#script1
val=10
if [[ $val < 20 ]]
then 
	echo "---printing script1----"
	echo "val is less than 20"
fi
if [[ $val < 50 ]]
then 
	echo "---printing script1----"
	echo "val is less than 50"
fi

#script2
val=10
if [[ $val < 20 ]]
then
	echo "---printing script2----"
       	echo "val is less than 20"
elif [[ $val < 50 ]]
then
	echo "---printing script2----"
       	echo "val is less than 50"
fi
