#!/usr/bin/env bash

docker build -t jupyter-rise . &&
docker run -p 8888:8888 \
       --name jupyter-rise \
       --env JUPYTER_TOKEN=fstrings \
       --volume $PWD:/home/jovyan \
       jupyter-rise
