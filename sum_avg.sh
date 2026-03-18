echo "enter n:"
read n
echo "enter number:"
sum=0
for ((i=1; i<=n; i++))
do
	read x
	sum=$((sum+x))
done
echo "sum is :$sum"
avg=$((sum/n))
echo "average is:$avg"

