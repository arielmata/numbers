#! /bin/bash
# numbers.sh
# Ariel Gutierrez
echo "Enter a positive number: "

read NUMBER
N=1
while [ $NUMBER -ge $N ]
do
	if [ $((N%2)) -eq 0]
	then
		echo "$N Even"
	else
		echo "$N Odd"
	fi
	N=$(N+1))
done
echo "Thank you"
