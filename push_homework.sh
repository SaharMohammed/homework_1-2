#!/bin/bash

# initialize a new git repository
git init

# show the git status
git status

# add the homework file to the repository
git add Homework_1.txt

# create the first commit
git commit -m "add homework word document"

#show commits
git show

# rename the default branch to 'main'
git branch main

# add a remote repository
git remote add origin https://github.com/SaharMohammed/GIT_homework.git

# push the repository to the remote
git push origin main

