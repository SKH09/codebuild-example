#!/bin/bash
set -e

# Force delete any running container named simple-python-flask-app
containerid=`docker ps | awk -F " " '{print $1}'`
docker rm -f $containerid