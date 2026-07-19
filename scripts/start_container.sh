#!bin/bash
set -e

# Pull the Docker image fron Docker Hub
docker pull skh09/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 8000:8000 skh09/simple-python-flask-app