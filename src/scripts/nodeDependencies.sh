#!/bin/sh

set -e -u -x

cd resource-sbalpi && npm install
mv node_modules ..