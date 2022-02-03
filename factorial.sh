#!/bin/bash -x
read num
a=1
for ((n=1;n<=num;n++))
do
a=$(($a * $n))
done
echo $a
