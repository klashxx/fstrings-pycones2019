#!/usr/bin/env bash

docker build -t jupyter-fstrings . &&
docker run -p 8888:8888 \
       --name jupyter-fstrings \
       --env JUPYTER_TOKEN=fstrings \
       --volume $PWD:/home/jovyan \
       jupyter-fstrings
