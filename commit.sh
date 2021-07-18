#!/bin/sh

git add .
echo "commit message >> "
read commitname
git commit -m $commitname
git push -u origin master
