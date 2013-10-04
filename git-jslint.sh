#! /bin/bash

basedir=`git rev-parse --show-cdup`;

git status --porcelain -uno | awk '{if ($1 != "D") print $NF}' | grep \\.js(on)? | xargs -I {} jslint --color $basedir{};