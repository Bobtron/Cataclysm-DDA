#!/bin/zsh

git checkout master
git pull --ff-only upstream master
git fetch upstream --tags
git push origin master
