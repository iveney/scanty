#!/bin/bash

git checkout deploy
git merge master
git push heroku deploy:master
git checkout master
