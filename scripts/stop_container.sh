#!/bin/bash
set -e

# Stop the running container (if any)
containerid=`docker ps | awk -F " " '{print $1}'`
docker rm -f $containerid 

imageid=`docker images | awk -F '{print $3}'`
docker rmi -f $imageid