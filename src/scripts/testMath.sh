#!/bin/sh

set -e -u -x

ls -la
mv -r node_modules resource-sbalpi
cd resource-sbalpi
ls -la 
npm test
# ls -la
# cd resource-sbalpi
# ls -la