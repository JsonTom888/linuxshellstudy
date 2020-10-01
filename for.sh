#! /bin/bash
# for loops

for i in 1 2 3 4 5
do
    echo $i
done

total=0
for ((i=1; i<=100; i++ ))
do
    total=$(( total + i ))
done
echo $total

for output in $( cat test.txt )
do
    echo $output
done

for output in ./test.txt
do
    echo $output
done

for command in ls pwd date
do
    echo "..............$command................."
    $command
done

for item in *
do
    if [ -f $item ]
    then
        echo $item
    fi
done

