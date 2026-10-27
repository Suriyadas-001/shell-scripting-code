#!/bin/bash
# Generating a random number between 1 and 6
num=$(( $RANDOM%6 + 1 ))
echo "Random num :: $num"
