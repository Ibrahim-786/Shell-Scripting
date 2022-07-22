#! /bin/bash

echo "my first line of bash script"

#single line comment


#multiline comment

: '
this is a cat commond
this is a cat commond
this is a cat commond
this is a cat commond
this is a cat commond
this is a cat commond
this is a cat commond
this is a cat commond
this is a cat commond
this is a cat commond
this is a cat commond
this is a cat commond'


#take some input from console and write it to file.txt 
#cat > file.txt

#append to file.txt
#cat >> file.txt

#echo "\n"
#cat file.txt

# -eq -gt -ne -lt
# && || -a -o 
count=11
echo $count

if [ $count -eq 10 ]
then
	echo "the condition is true"
else
	echo "these condition is false"
fi

echo $count
if [ $count -gt 10 ]
then
	echo "the condition is true"
else
	echo "these condition is false"
fi


count=10
echo $count
if [ $count -eq 10 ]
then
	echo "the condition is true"
else
	echo "these condition is false"
fi



if (($count < 9))
then 
	echo "count is less then 9"
elif (($count > 9)); then
	echo "count is greater then 9"
else
	echo "count is equal to 10"
fi

age=1
if ((($age ==10) || ($age > 1)))
then
	echo "age is correct"
else
	echo "age is not correct"
fi

if [ $age -lt 10 ] && [ $age -eq 1 ]
then
	echo "age is correct"
else
	echo "age is not correct"
fi




#way of reading comment on console when we execute it
cat << pasha
these is simple bash script with some basic topics like
hello world
file redirect
comments
if and else elseif
logic gates
case statements
pasha






