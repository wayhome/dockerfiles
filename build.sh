#!/bin/sh
cd $1
docker build -t $1 .
