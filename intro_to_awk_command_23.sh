#! /bin/bash


#for awk we have .awk 
#awk is programing 
#a tiny language
#we can scan a file, split, set fields
#awk is used to trnform data file and gives formated output
#it have loops and if statements

echo "enter file name to print from awk"

read filename

if [ -f $filename ]
then
	awk '{print}' $filename
	#only print linux line
	awk ' /linux/ {print}' $filename
	#print 2st field
	awk ' /linux/ {print $2}' $filename

	#print 3st field
	awk ' /linux/ {print $3}' $filename


	#print 1st and 3rd field
	awk ' /mac/ {print $1,$3}' $filename
else
	echo "$filename doesn't exit"
fi
