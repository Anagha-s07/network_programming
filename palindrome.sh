echo "enter the number:"
read n
rev=0
temp=$n
while [ $n -gt 0 ]
do
	rem=$((n % 10))
	rev=$((rev * 10 + rem))
	n=$((n / 10))
done
if [ $temp = $rev ]
then
	echo "palindrome"
else
	echo "not palindrome"
fi

