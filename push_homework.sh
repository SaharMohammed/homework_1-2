#!/bin/bash

# initialize a new git repository
git init

# show the git status
git status

# add the homework file to the repository
git add Homework_1.txt
git add push_homework.sh
git add README.md

# create the first commit
git commit -m "adding all the files"

git status

# rename the default branch to 'main'
git branch main

# add a remote repository
git remote add origin https://github.com/SaharMohammed/homework_1-2.git

# push the repository to the remote
git push origin main

