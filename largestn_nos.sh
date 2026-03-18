

echo "Enter how many numbers:"
read n

echo "Enter the numbers:"
read largest   # first number

for ((i=2; i<=n; i++))
do
    read num
    if (( num > largest ))
    then
        largest=$num
    fi
done

echo "Largest number is: $largest"

