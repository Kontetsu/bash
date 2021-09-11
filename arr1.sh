#!/bin/bash

folder=$1

for size in $folder*
do
    du -sh $size
done

