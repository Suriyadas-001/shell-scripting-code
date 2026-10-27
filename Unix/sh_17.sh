#!/bin/bash
#type 1
function fun1 {
	echo "Hello Sir!"
}
fun1

#type 2
fun2() {
	echo "Hello $1"
	echo "Your age is $2"
	echo "You live in $3"
}
name="Suriya"
fun2 $name 20 Goura
