#!/bin/bash
set -e

# Stop and remove existing container if running
docker rm -f simple-python-flask-app || true