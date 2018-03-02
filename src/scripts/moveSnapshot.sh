#!/bin/sh

set -e -u -x

git config --global user.email "e.ivaskevicius@iplabs.de"
git config --global user.name "eivaskevicius"
git clone resource-sbalpi-snap snapshot-node
cp snapshot/sbalpi* snapshot-node

cd snapshot-node

npm remove jest
rm -r src/__test__

npm pack

ls -la

git add -A
git status
git commit -m "add snapshot"
git pull