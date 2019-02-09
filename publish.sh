#!/bin/bash

./prettier.sh

# Set user
git config user.name "Milk Bath Photo"
git config user.email "milkbathphotography.com@gmail.com"

# Commit and push
git checkout master
git add .
git commit -m "Update"
git push
