#! /bin/bash
# until loops

n=1

until [ $n -ge 10 ]
do
    echo "$n"
    (( n++ ))
done

m=1
total=0

until [ $m -ge 101 ]
do
    total=$(( total + m ))
    (( m++ ))
done
echo $total
