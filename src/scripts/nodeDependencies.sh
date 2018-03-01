#!/bin/sh

set -e -u -x

cd resource-sbalpi && npm install
mkdir ../node_modules
mv node_modules ..