
read -p "enter the number  ?": num

while [ $num -lt 9 ]
do
	a=$(( 2 ** $num));
	echo $a;
	#exit	
	((num++));
done
