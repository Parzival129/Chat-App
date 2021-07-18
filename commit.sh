#!/bin/sh

git add .
read commitname
git commit -m $commitname
git push -u origin master
