#!/bin/bash
set -e

imageTag=$1
if [ -z "$1" ]
 then
  echo No image tag provided. latest will be used.
  imageTag=latest
fi

repositoryName=001658081882.dkr.ecr.us-east-2.amazonaws.com/ascem
imageFullName=$repositoryName:$imageTag

echo [Main App STARTING] pushing image $imageFullName ...

echo [Main App] pushing image ...
docker push $imageFullName

echo [Main App FINISHED] image $imageFullName pushed
