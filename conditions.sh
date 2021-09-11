#!/bin/bash

if [ $# != 3 ]
then
    echo "List 3 args"
    exit 1
fi

if [ "$1" = "list" ]
then
    ls -lah $2
elif [ "$1" = "print" ]
then
    echo $2
fi
echo $1 $2 $3