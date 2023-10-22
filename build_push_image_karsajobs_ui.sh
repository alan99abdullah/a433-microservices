#!/bin/bash

# Membangun gambar Docker
docker build -t ghcr.io/alan99abdullah/karsajobs-ui:latest .

# Masuk ke GitHub Container Registry
docker login ghcr.io -u alan99abdullah -p $GH_PACKAGES_TOKEN

# Mengunggah gambar Docker ke GitHub Container Registry
docker push ghcr.io/alan99abdullah/karsajobs-ui:latest
