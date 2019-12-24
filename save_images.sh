#!/bin/bash
set -x -e

if [[]]; then
docker login -u $TARGET_REPO -p $TARGET_REPO_PASSWORD

cat images | while read line
do
echo save $line to dockerhub $TARGET_REPO
docker pull $line
docker tag $line $TARGET_REPO/${line#*/}
docker push $TARGET_REPO/${line#*/}
done

