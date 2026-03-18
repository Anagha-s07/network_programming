factorial() {
    fact=1
    for((i=1; i<=n; i++))
    do
        fact=$((fact*i))
    done
    echo $fact
}

echo "Enter a number:"
read n

result=$(factorial)

echo "Factorial of $n is $result"

