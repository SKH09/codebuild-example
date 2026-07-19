#!/bin/bash
set -e

# Pull the latest image
docker pull skh09/simple-python-flask-app

# Run the container with a specific name so we can stop it later
docker run -d -p 8000:8000 --name simple-python-flask-app skh09/simple-python-flask-app