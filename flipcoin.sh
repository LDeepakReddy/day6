flip=0;
heads=0;
tails=0;
	while [[ $heads -ne 11 && $tails -ne 11 ]]
do
	a=$((RANDOM%2));
	if [ $a -eq 0 ]
	then
	echo "heads" $heads
	((heads++))
	else
	((tails++))
	echo "tails   $tails"
	fi
		if [ $heads -eq 11 ]
		then
		echo "heads flipped $heads times"
		elif [ $tails -eq 11 ]
		then
		echo " tails flipped $tails times "
		fi
	((flip++))
done
