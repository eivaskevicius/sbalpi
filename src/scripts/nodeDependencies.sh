#!/bin/sh

set -e -u -x

cd resource-sbalpi && npm install
ls -la
cp -r node_modules ..
cd node_modules
ls -la