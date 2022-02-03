#!/bin/bash -x
read num
a=1
for ((n=1;n<=$num;n++));
do
h=`echo $a $n | awk '{print $1 / $2}'`
echo $h

h1=`echo 0 $h | awk '{print $1 + $2}'`

h2=`echo $h1 $h2 | awk '{print $1 + $2}'`

done

echo "harmonic series of $num is" $h2

