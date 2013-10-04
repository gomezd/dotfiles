#! /bin/bash

git status --porcelain -uno | awk '{if ($1 != "D") print $NF}' | grep \\.js(on)? | xargs jslint
