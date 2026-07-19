#!/bin/bash
set -e

# Stop and remove the old container if it exists, ignoring errors if it's not running yet
docker stop simple-python-flask-app || true
docker rm simple-python-flask-app || true