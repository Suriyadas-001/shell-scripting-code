#!/bin/bash
name="Suriya Das"

#length os the string
length=${#name}
echo "The length of this name, $name is $length"

#uppercase
upper=${name^^}
echo "$upper"
#lowercase
lower=${name,,}
echo "$lower"

# replace 
new_name=${name/Suriya/Sujoy}
echo "New name is $new_name"

# slicing
echo "${name:0:6}"