#!/bin/bash

#
# Basic script to publish the content of the static site generator to github.
# The generated content will be our github pages.
#
# I know that git push --force is not the best trick
# But hey, for this use case and the result of static html it works fine
# We still keep the history of development in the master branch
#
echo -e "\033[0;32mDeploying updates to GitHub ...\033[0m"

# Cleanup
rm -rf public || exit 0;

# Build the project.
hugo
if [ $? -ne 0 ]; then echo "Could not generate the site"; exit 1; fi

cp CNAME ./public/

cd ./public

# Add changes to git by create a fresh git repo
git init

git config user.email "andygrunwald@gmail.com"
git config user.name "Andy Grunwald"

git remote add origin git@github.com:andygrunwald/andygrunwald.github.io.git
git add -A

# Commit changes.
msg="Rebuilding the site - `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"

# Push source to main line and gh-pages
git push --force origin master
if [ $? -ne 0 ]; then echo "Could not publish the site"; exit 1; fi

echo -e "\033[0;32mDeploying updates to GitHub ... Done\033[0m"