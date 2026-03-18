reverse() {
	rev=0
	temp=$n
	while (( temp >0 ))
	do
		rem=$(( temp % 10 ))
		rev=$(( rev * 10 + rem ))
		temp=$(( temp / 10 ))
	done
	echo $rev
}
echo "enter number:"
read n
echo "reverse= $(reverse)"

