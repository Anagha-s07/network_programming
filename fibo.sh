echo "enter no of terms:"
read n
a=0
b=1
echo "fibonacci series:"
for (( i=1; i<=n; i++ ))
do
     	echo -n "$a"
	fn=$(( a + b ))
	a=$b
	b=$fn
done
