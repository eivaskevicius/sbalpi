#!/bin/sh

set -e -u -x

cd resource-sbalpi && npm install
cp * ../installed-node