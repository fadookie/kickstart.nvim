#!/bin/sh
set -o errexit
set -o nounset

git remote add -f gist git@gist.github.com:a62d29d4b9de47d8a2d252526d7ad134.git
# Is this already part of the repo? Maybe not needed
# git subtree add --prefix cheatsheet gist/main --squash
