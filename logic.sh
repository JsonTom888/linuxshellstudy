#! /bin/bash
age=25
#第一种&写法
if [ $age -gt 18 ] && [ $age -lt 30 ]
then
    echo "valid age(&&)"
else
    echo "not valid age(&&)"
fi
#第二种&写法
if [ $age -gt 18 -a $age -lt 30 ]
then
    echo "valid age(-a)"
else
    echo "not valid age(-a)"
fi
#第三种&写法
if [[ $age -gt 18 && $age -lt 30 ]]
then
    echo "valid age([[]])"
else
    echo "not valid age([[]])"
fi
#第一种||写法
if [ $age -gt 18 ] || [ $age -lt 30 ]
then
    echo "valid age(||)"
else
    echo "not valid age"
fi
#跟换条件
if [ $age -eq 18 ] || [ $age -eq 30 ]
then
    echo "valid age(|| eq)"
else
    echo "not valid age(|| eq)"
fi
#第二种||写法
if [[ $age -gt 18 || $age -lt 30 ]]
then
    echo "valid age(|| 2)"
else
    echo "not valid age"
fi
