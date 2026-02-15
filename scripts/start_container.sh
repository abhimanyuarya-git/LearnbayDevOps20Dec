#!/bin/bash
set -e
echo "Hi"
# Pull the Docker image from Docker Hub
docker pull motieno205/python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 motieno205/python-flask-app