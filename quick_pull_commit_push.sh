#!/bin/bash

#  $1 = "message for commit"
cwd=$(basename $PWD)  # gets name of project

git pull https://github.com/BrianSMiller/$cwd.git master
git add -A
git commit --all -m $1
git push https://github.com/BrianSMiller/$cwd.git master