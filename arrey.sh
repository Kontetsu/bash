#!/bin/bash

arr=(hello world)

echo ${arr[@]}


counter=o
for ARG in {1..$loops};
do
if [ $counter -le 5 ];
then
    echo $ARG
fi

counter=$((counter+1))
done

echo times: $counter