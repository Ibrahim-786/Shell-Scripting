#! /bin/bash


echo "press any key to contiue"

#t stands for seconds
while [ true ]
do 
	read -t 2 -n 1
if [ $? = 0 ]
then
	echo "you have terminated the script"
	break
	exit;
else
	echo "waiting for you to press the key !!"
fi

done
