echo -n "Enter a number: "
read num
sum=0
temp=$num
while [ $temp -gt 0 ]
do
    digit=$(( temp % 10 ))
    sum=$(( sum + digit*digit*digit ))  
    temp=$(( temp / 10 ))
done
if [ $sum -eq $num ]; then
    echo "$num is an Armstrong number."
else
    echo "$num is NOT an Armstrong number."
fi
