read -p "Enter a number" num
a=1
while [ $num -ne 0 ]
do
a=$(( $a * $num ))
num=$(( $num - 1 ))
	while [ $a -le 256]
	do
	echo  $a
	done

done
