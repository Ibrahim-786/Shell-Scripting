#! /bin/bash


echo "enter 1st string"
read str1

echo "enter 2nd string"
read str2

if [ "$str1" == "$str2" ]
then 
	echo "string is same"
else
	echo "string is not same"
fi



if [ "$str1" \< "$str2" ]
then
	echo "$str1 is smaller then $str2"
elif [ "$str1" \> "$str2" ]
then 
	echo "$str1 is greater then $str2"
else
	echo "both the strings are equal"
fi



c=$str1$str2

echo "$c"

echo ${str1^l}
echo ${str1^^}


