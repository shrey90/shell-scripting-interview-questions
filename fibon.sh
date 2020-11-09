#!/bin/bash
a=0
b=1
echo "The Fibonacci series is : "
for i in {1..10}
do
	echo  "$a"
	fn=`expr $a + $b`
	a=$b
	b=$fn
done
