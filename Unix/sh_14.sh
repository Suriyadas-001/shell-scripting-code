#!/bin/bash
# Logical Operator Tutorial
# echo "Enter Your Marks :: :"
# read marks
read -p "Enter your marks :: " m
if [ ${m} -gt 40 ]
then
	echo "You Passed"
else
	echo "You Failed"
fi

