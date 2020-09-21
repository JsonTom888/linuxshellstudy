#! /bin/bash

score=$1

case $score in
    "90")
        echo "A";;
    "80")
        echo "B";;
    "70")
	echo "B-";;
    "60")
        echo "C";;
    * )
        echo "Default value";;
esac

echo "Please input some charactor:\C"
read value

case $value in
    [a-z])
        echo "You had input $value a to z";;
    [A-Z])
        echo "You had input $value A to Z";;
    [0-9])
        echo "You had input $value is not a-z A-Z 0-9";;
    * )
        echo "Default value";;
esac
