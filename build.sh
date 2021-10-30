#!/usr/bin/env bash

# Build image
docker build --tag=container-from-scratch-python .

# List docker images
docker image ls

# Run app
# docker run -p 8000:80 container-from-scratch-python
docker run -t container-from-scratch-python python app.py --name "My Best Friend"
