#!/bin/bash

if [ $# == 1 ]
then
git config --global user.email izmya555@gmail.com
git add .
git commit -m  $1
git pull
git push origin master
fi
