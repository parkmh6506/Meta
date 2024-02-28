#!/bin/bash

a=1

while [ $a != "0" ]; do
    echo -n "input : "
    read a
    if [ $a -gt 1 -a $a -lt 10 ]; then
        if [ $a != "0" ]; then
            for ((k=1; k<10; k++)); do
                echo " $a * $k = `expr $a \* $k` "
            done
        fi
    else
        echo The number of inputs must be between 2 and 9
    fi
done
echo Exit