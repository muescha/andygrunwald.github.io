#!/bin/bash

#
# Basic script to publish the content of the static site generator to github.
# The generated content will be our github pages.
#
echo -e "\033[0;32mDeploying updates to GitHub ...\033[0m"

# Cleanup
rm -rf docs || exit 0;

# Build the project.
hugo
if [ $? -ne 0 ]; then echo "Could not generate the site"; exit 1; fi

mv ./public ./docs

cp CNAME ./docs/

# Add changes to git.
git add -A

# Commit changes.
msg="Rebuilding the site - `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"

# Push source to main line and gh-pages
git push origin master
if [ $? -ne 0 ]; then echo "Could not publish latest state to master"; exit 1; fi

echo -e "\033[0;32mDeploying updates to GitHub ... Done\033[0m"