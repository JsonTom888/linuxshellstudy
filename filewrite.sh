#! /bin/bash

echo -e "Enter the name of file:\c"
read filename

if [ -f $filename ]
then
    if [ -w $filename ]
    then
        echo "type some text data.press ctrl+d to quit."
        cat >> $filename
    else
        echo "$filename do not have write permissins"
    fi
else
    echo "$filename is not exist or not a file"
fi
