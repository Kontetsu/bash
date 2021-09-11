#!/bin/bash


directory=$1

if [ -d "${directory}" ] && [ ${directory} == "bin" ]
then
    ls -lrt $directory
else
    exit 1
fi