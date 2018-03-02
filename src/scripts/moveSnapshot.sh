#!/bin/sh

set -e -u -x

git config --global user.email "e.ivaskevicius@iplabs.de"
git config --global user.name "eivaskevicius"
git clone resource-sbalpi-snap snapshot-node
cp snapshot/sbalpi* snapshot-node

cd snapshot-node

git add -A
git status
git commit -m "add snapshot"
git pull
git checkout develop
npm version patch
git commit -m "change version"
git push
git checkout snapshot