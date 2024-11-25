#! /bin/bash	


number=1
echo "while loop"
while [ $number -lt 10 ]
do 
	echo "$number"
	number=$(( number+1 ))
done
######################################################

echo "$number"

echo "range based for loop"

for i in {1..10}
do 
	echo "$i"
done

######################################################

echo "ranged based for loop with increment index"
for i in {1..20..4}
do
	echo "$i"
done

echo "normal for loop like c"

for (( i=0; i<10; i++ ))
do
	echo "$i"
done

#####################################################

echo "until loop is till equal to"
# -ge greater then or equal to


number=1
until [ $number -ge 10 ]
do 
	echo "$number"
	number=$(( number+1 ))
done



