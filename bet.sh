rupees=100;
bet=1;
while [ $bet -le 100000 ]
do
a=$((RANDOM%2));
	if [ $a -eq 1 ]
		then
		echo "won $rupees"
		((rupees++))
	fi
	if [ $rupees -eq 200 ]
		then
		echo "won rupees $rupees"
		echo "number of bets $bet"
		exit;
	fi
	
	if [ $a -eq 0 ]
		then
		((rupees--));
		echo "loss $rupees"
	fi
	if [ $rupees -eq 0 ]
	then
	echo "lost with rupees $rupees"
	echo "number of bets $bet"
		exit;
	fi
	((bet++))
done
