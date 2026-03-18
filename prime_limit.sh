echo -n "Enter lower limit: "
read lower
echo -n "Enter upper limit: "
read upper
echo "Prime numbers between $lower and $upper are:"
for ((num=lower; num<=upper; num++))
do
    if [ $num -le 1 ]; then
        continue
    fi
    flag=0
    for ((i=2; i<num; i++))
    do
        if [ $((num % i)) -eq 0 ]; then
            flag=1
            break
        fi
    done
    if [ $flag -eq 0 ]; then
        echo -n "$num "
    fi
done
echo
