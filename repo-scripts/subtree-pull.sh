#!/bin/sh
set -o errexit
set -o nounset

# if the command below doesn't work you can add --squash
git subtree pull --prefix cheatsheet gist main # --squash
