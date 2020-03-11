#!/bin/bash

read -r -p 'Commit message: ' desc  # prompt user for commit message
read -r -p 'Would you like to add co authors?'
git add .                           # track all files
git add -u                          # track deletes
git commit -m "'$desc"               # commit with message
git push
