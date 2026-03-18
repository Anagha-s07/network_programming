

echo "Enter base number:"
read base

echo "Enter exponent:"
read exp

result=1

for (( i=1; i<=exp; i++ ))
do
    result=$((result * base))
done

echo "Result: $result"
