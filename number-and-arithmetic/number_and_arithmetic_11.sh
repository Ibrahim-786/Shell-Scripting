#! /bin/bash

echo "enter hex number of your choice"


read hex

echo -n "the decimal value of $hex is : "

echo "obase=10; ibase=16; $hex" | bc
