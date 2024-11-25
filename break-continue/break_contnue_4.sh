#! /bin/bash

echo "break statement"

for (( i=0; i<10; i++ ))
do 
	if    [ $i -gt 5  ]
	then
		break
		
	fi
	echo "$i"
done


echo "continue statement"

for (( i=0; i<20; i++ ))
do
	if [ $i -eq 10 ] || [ $i -eq 12 ] || [ $i -eq 14 ] || [ $i -eq 16 ]
	then 
		continue
	fi
	echo "$i"
done
