#! /bin/bash
# while loops

echo "方法一"
while read p
do
    echo $p
done < test.txt

echo "方法二"
cat test.txt | while read p
do
    echo $p
done

echo "方法三"
while IFS=' ' read -r line
do
    echo $line
done < test.txt

