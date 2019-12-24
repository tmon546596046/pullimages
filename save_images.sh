#!/bin/bash

cat images | while read line
do
echo save $line to dockerhub $TARGET_REPO
done

