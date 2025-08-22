#!/bin/sh

podman run \
    -it \
    -v $PWD:/app:Z \
    --network host \
    -e PUID=1001 \
    -e PGID=1001 \
    --name "python-flask-playground" \
    --expose "5000" \
    docker.io/library/python-flask-playground-image:latest

# denoland/deno:latest $1 /app/$2
