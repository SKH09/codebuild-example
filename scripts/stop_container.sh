#!/bin/bash
set -e

# Force delete any running container named simple-python-flask-app
docker rm -f simple-python-flask-app || true