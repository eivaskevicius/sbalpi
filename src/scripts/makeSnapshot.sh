#!/bin/sh

set -e -u -x

git clone resource-sbalpi-dev snapshot
cp -r node_modules snapshot
cd snapshot
npm pack
git config --global user.email "e.ivaskevicius@iplabs.de"
git config --global user.name "eivaskevicius"
git add -A
git status
git commit -m "add the functioning modules"