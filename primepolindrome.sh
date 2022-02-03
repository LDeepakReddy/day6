read -p "enter the number to check whether it is prime or not :" a
b=$a;
temp=$b
rev=0;
function prime() {
for (( i=2;i<=$a/2;i++));
do
	if [ $(( $a % $i )) -eq 0 ]
	then
	echo "$a is not a prime number";
	exit;
	fi;
done
	echo "$a is prime number";
		   }
prime=$(prime);
	echo "$prime";

#function for palindrome
function palindrome() {
while [ $b -gt 0 ]
do
rem=$(($b%10));
b=$(($b/10));
rev=$((($rev * 10) + $rem));
done
echo "reverse number of $temp is $rev";
	if [ $temp -eq $rev ]
	then
	echo "Entered number $temp is a palindrome";
	else
	echo "Entered number $temp is not palindrome";
	fi
}

palindrome=$(palindrome);
echo "$palindrome";



function paliprime(){
for ((j=2;j<=$rev/2;j++));
do
if [ $(($rev%$j)) -eq 0 ]
then
echo "palindrome number $rev is not a prime number";
exit;
fi;
done
echo "palindrome number $rev is a prime number";
}
paliprime=$(paliprime);
echo "$paliprime";
