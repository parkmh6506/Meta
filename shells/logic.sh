#!/bin/bash

opt=$1

if [ $opt == 'test1' -o $opt == "aaa" ]; then
    echo good
else
    echo bad
fi