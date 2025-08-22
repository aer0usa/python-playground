#!/bin/sh

podman run \
    -it \
    -v $PWD:/app:Z \
    --network host \
    -e PUID=1001 \
    -e PGID=1001 \
    --name "python-playground" \
    --expose "5000" \
    docker.io/library/python-playground-image:latest

# denoland/deno:latest $1 /app/$2
