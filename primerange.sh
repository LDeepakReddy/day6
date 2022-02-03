
read -p "enter the max number range, to get list of prime numbers" num;

for ((j=2;j<=$num;j++))
do
	Isprime=1;	
	for((i=2; i<=$j/2; i++))
	do
		if [ $(($j%$i)) -eq 0 ]
		then
		Isprime=0;
		break;
		fi
	done
	if [ $Isprime -eq 1 ]
	then
	echo $j;
	fi
done
