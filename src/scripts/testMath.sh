#!/bin/sh

set -e -u -x

ls -la
cp -r node_modules resource-sbalpi
cd node_modules
ls -la
cd ../resource-sbalpi
ls -la 
npm test
# ls -la
# cd resource-sbalpi
# ls -la