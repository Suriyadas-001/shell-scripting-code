#!/bin/bash
# if-else
read -p "Enter your marks :: " marks
if [ $marks -ge 80 ]
then
    echo "Grade A"
elif [ $marks -ge 40 ]
then
    echo "Grade B"
else
    echo "Failed"
fi