#! /bin/bash
# file test operators

# echo -e 表示开启转义 比如\c表示不换行
echo -e "Ecter the name of file:\c"
read filename
if [ -e $filename ]
then
    echo "File or dir found"
else
    echo "File or dir is not exist or not found"
fi
if [ -f $filename ]
then
    echo "file $filename found"
else
    echo "file $filename is not exist or not found"
fi
if [ -d $filename ]
then
    echo "dir $filename found"
else
    echo "dir $filename is not exist or not found"
fi
if [ -s $filename ]
then
    echo "$filename is not empty"
else
    echo "$filename is empty"
fi
