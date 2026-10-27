#!/bin/bash
# For loop tutorial
for i in 1 2 28; do
	echo "Number is $i"
done
Names=("Suriya" "Sujoy" "Abhi")
for name in ${Names[*]}
do
	echo "Name :- $name"
done

for n in {1..4}
do
	echo "NUM :: $n"
done
