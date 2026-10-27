#!/bin/bash
roll=(1 2 3 4 5 6)
echo "Current roll number are ${roll[*]}"
# update roll number
roll+=(7 8 9)
echo "After update the array roll numbers are ${roll[*]}"
roll[2]=10
echo "New roll[2] = ${roll[2]}"
