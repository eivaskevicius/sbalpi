#!/bin/sh

set -e -u -x

cd resource-sbalpi && npm install
ls -la
# cp -r * ../installed-node