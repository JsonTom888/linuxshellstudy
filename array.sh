#! /bin/bash

os=('linux' 'unix' 'windows' 'mac')
os[4]='Android' # add a element
#unset os[1]    # remove a element
echo "${os[@]}" # 打印所有元素
echo "${os[1]}" # 获取第二个元素
echo "${!os[@]}" # 获取所有元素下标
echo "${#os[@]}" # 获取数组长度

# string is a arry object
string=feiegewjgwegewg
echo "第一个元素 ${string[0]}"
echo "${string[1]}"
