#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull rayeez/ltimindtree-python-flask-app:latest

# Run the Docker image as a container
docker run -d -it -p 5000:5000 rayeez/ltimindtree-python-flask-app:latest


