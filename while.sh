#! /bin/bash

# while loops

n=1
while [ $n -le 10 ]
do
    echo "$n"
    sleep 1
    # n=$(( n+1 )) # n增加1
    # (( n++ ))    # n增加1
    ((++n))        # n增加1
done

s=1
total=0
while (( $s <= 100 ))
do
    total=$((total + s ))
    (( s++ ))
done
echo "1加到100的值 $total"
