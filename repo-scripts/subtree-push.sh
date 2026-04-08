#!/bin/sh
set -o errexit
set -o nounset

# you can add --squash
git subtree push --prefix cheatsheet gist main # --squash
