#!/bin/bash -x
present=1;
parttime=2;
pay_per_hour=20;
working_days=20;

total_workinghours=0;

for((day=1;day<=working_days;day++))
do
	empcheck=$((RANDOM%3));
	case $empcheck in
	$present) emphr=8;
	;;
	$parttime) emphr=4;
	;;
	
	0) emphr=0;
	;;
	esac
total_workinghours=$(($total_workinghours + $emphr));

done;

salary=$(($total_workinghours * $pay_per_hour));
echo "EMp salary of month : $salary (total working hour : $total_workinghours)"
done
