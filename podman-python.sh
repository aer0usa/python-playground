#! /bin/bash

podman run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp:Z -w /usr/src/myapp python:3 python $1
