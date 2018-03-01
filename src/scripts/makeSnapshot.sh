#!/bin/sh

set -e -u -x

git clone resource-sbalpi-dev snapshot
cp -r node_modules snapshot
cd snapshot
git add -A
git commit -m "add the functioning modules"