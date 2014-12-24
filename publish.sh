#!/bin/bash

#
# Basic script to publish sculpin content to github pages
# I know that git push --force is not the best trick
# But hey, for this use case and the result of static html it works fine
# We still keep the history of development in the master branch
#

# Cleanup
rm -rf output_prod || exit 0;

# Prepare output
./sculpin.phar install
./sculpin.phar generate --env=prod
if [ $? -ne 0 ]; then echo "Could not generate the site"; exit 1; fi

# Generate the domain file for github
# TODO

cd ./output_prod

# Create a fresh git repo
git init

git config user.email "andygrunwald@gmail.com"
git config user.name "Andy Grunwald"

git remote add origin git@github.com:andygrunwald/andygrunwald.github.io.git
git add -A
git commit -m "New version of tech blog"
git push --force origin master
if [ $? -ne 0 ]; then echo "Could not publish the site"; exit 1; fi
