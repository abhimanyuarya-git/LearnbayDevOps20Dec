#!/bin/bash
set -e
echo "Hi"
# Pull the Docker image from Docker Hub
docker pull $DOCKER_REGISTRY_USERNAME/python-flask-aws:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 $DOCKER_REGISTRY_USERNAME/python-flask-aws:latest