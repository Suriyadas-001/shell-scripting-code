#!/bin/bash
arr=(1 2 Hello 2.4 "Sujoy Das")
# Access indexes
echo "${arr[0]}"
# Whole array
echo "The array is ${arr[*]}"

# length of the array
echo "The length is ${#arr[*]}"

# get specific values
echo "${arr[*]:1:2}"
