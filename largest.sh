echo "Enter three numbers:"
read a b c
if ((a>b && a>c));then
	echo "$a is largest"
elif ((b>a && b>c));
then
	echo "$b is largest"
else
	echo "$c is largest"
fi
