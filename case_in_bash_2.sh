#! /bin/bash



car="mercedese"

case $car in 
	"bmw")
		echo "it's bmw";;
	"mercedese")
		echo "it's mercedese";;
	"toyota" )
		echo "it's toyota";;
	* )
		echo "unkown car name";;
esac
