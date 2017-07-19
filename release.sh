#!/bin/sh
cd $1
TARGET="wayhome/$1":`git tag`
docker tag $1 $TARGET
docker push $TARGET
