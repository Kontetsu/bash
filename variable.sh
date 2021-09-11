#!/bin/bash

git_repo=Hello

repodir=$1


script_dir=$(dirname $0)
export git_repo=${repodir}/${git_repo}


${script_dir}/ini-git.sh

