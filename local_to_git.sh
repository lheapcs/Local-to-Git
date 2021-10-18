#!/bin/bash

#Script that runs the commands needed to push a local repository to a new Github repo
#Create a new repo in Github first so that the repository URL is available

git init

git add .

read -p "Enter an initial commit message: " INITIAL_COMMIT_MESSAGE
git commit -m "$INITIAL_COMMIT_MESSAGE"

read -p "Enter the Github repository URL: " URL
git remote add origin "$URL"

git remote -v

echo
echo
echo "Run the following command from your local repository to push to Github: git push origin master"
