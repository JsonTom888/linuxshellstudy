#! /bin/bash

echo 3+5

num1=5
num2=8

#第一种写法
echo $(( num1 + num2 ))
echo $(( num1 - num2 ))
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))
#第二种写法
echo $( expr $num1 + $num2 )
echo $( expr $num1 - $num2 )
echo $( expr $num1 \* $num2 ) # expr中*需要转译才能被识别为乘法
echo $( expr $num1 / $num2 )
echo $( expr $num1 % $num2 )
