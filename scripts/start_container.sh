#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull rayeez/simple-flask-python-app:latest

# Run the Docker image as a container
docker run -d -p 8000:8000 rayeez/simple-flask-python-app:latest

