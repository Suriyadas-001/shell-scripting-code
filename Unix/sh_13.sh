#!/bin/bash
# switch-case
echo -e "1 summation\n2 multiplication"
read -p "Enter your choice ::" choice
case $choice in
    1)
        read -p "Enter the value for num1 ::" num1
        read -p "Enter the value for num2 ::" num2 
        echo "$((num1+num2))"
        ;;
    2)
        read -p "Enter the value for num1 ::" num1
        read -p "Enter the value for num2 ::" num2 
        echo "$((num1*num2))"
        ;;
    *) echo "Not a valid choice"
esac
