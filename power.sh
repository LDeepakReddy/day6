read num
for ((n=1;n<=$num;n++));
	do
echo $n
	a=$(( 2 ** $n ));
	echo " 2 power of $n : " $a
	done
