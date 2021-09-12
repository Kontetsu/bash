#!/bin/bash
#set -euo pipefail
# Task 1
# Write a script that would take one argument - a GitHub repository address
repo=$1
# Clone this repository
git clone $repo
# If the repository is a Maven project (i.e. top directory contains a pom.xml file) print "Maven" else print "Not Maven"
find=$(find . -maxdepth 2 -name pom.xml)


#cmd=$(ls -lha | grep "*pom.xml")

if [[ $find = *pom.xml ]]
then
    echo "Maven Repo"
else
    echo "Not Maven Repo"
fi
