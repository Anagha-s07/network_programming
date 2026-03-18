echo "enter first string:"
read s1
echo "enter second string:"
read s2
if [ "$s1" = "$s2" ]
then 
	echo "string are equal"
else
	echo "string are not equal"
fi
