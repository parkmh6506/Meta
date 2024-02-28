#!/bin/bash


if [ $# -eq 0 ]; then
    case $1 in
        ko) echo "Seoul";;
        us) echo "Washington";;
        cn) echo "Beijing";;
        jp) echo "Tokyo";;
        *) echo "Your Entry => $1 is not in the list"
    esac
else
    echo "Enter the country name~!!"
fi