ARG BASE_CONTAINER=jupyter/minimal-notebook:latest
FROM $BASE_CONTAINER

LABEL maintainer="Juan Diego Godoy Robles <klashxx@gmail.com>"

RUN pip install --upgrade pip && \
    pip install --no-cache-dir RISE

USER $NB_UID
