#!/bin/bash

# Made By P_Sto :)

input=""
read -p "Enter password: " input
echo "Correct password for $USER"
sleep 1
array=("a" "b" "c" "d" "e" "f" "g" "h" "i" "j" "k" "l" "m" "n" "o" "p" "q" "r" "s" "t" "u" "v" "w" "x" "y" "z" "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K" "L" "M" "N" "O" "P" "Q" "R" "S" "T" "U" "V" "W" "X" "Y" "Z" "0" "1" "2" "3" "4" "5" "6" "7" "8" "9")
count=2000
randomer=""
echo Encrypting drive...
sleep 2
while [[ count -gt 0 ]] ; do
	output=""
	count2=64
	while [[ count2 -gt 0 ]] ; do
		randomer=${array[$(($RANDOM % 62))]}
		output=$output$randomer
		randomer=""
		count2=$(($count2-1))
	done
	echo $output
	sleep 0.01
	count=$(($count-1))
done
