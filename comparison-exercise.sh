#!/bin/bash

user=$1

if [ "${user}" = "" ]
then
    echo "hello unkown"
else
    echo "hello $user"
fi


