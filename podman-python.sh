#! /bin/bash

podman run \
-it \
--name running-python-script \
-v "$PWD":/usr/src/myapp:Z \
-w /usr/src/myapp \
python:3 python $1
