#! /bin/bash
age=25
#第一种写法
if [ $age -gt 18 ] && [ $age -lt 30 ]
then
    echo "valid age(&&)"
else
    echo "not valid age(&&)"
fi
#第二种写法
if [ $age -gt 18 -a $age -lt 30 ]
then
    echo "valid age(-a)"
else
    echo "not valid age(-a)"
fi
#第三种写法
if [[ $age -gt 18 && $age -lt 30 ]]
then
    echo "valid age([[]])"
else
    echo "not valid age([[]])"
fi
