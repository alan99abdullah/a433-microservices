#!/bin/bash

# Build Docker image
docker build -t ghcr.io/alan99abdullah/karsajobs:latest .

# Log in to GitHub Container Registry
docker login ghcr.io -u alan99abdullah -p $GH_PACKAGES_TOKEN

# Push Docker image to GitHub Container Registry
docker push ghcr.io/alan99abdullah/karsajobs:latest
