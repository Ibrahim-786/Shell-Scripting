#! /bin/bash


select car in bmw benz tesla tata kia
do
	case $car in
	bmw)
		echo "bmw selected";;
	benz)
		echo "benz selected";;
	tesla)
		echo "tesla selected";;
	tata)
		echo "tata selected";;
	kia)
		echo "kia selected";;
	*)
		echo "error please selcted bw 1 to 5"
	esac
done
