FROM debian:jessie

LABEL maintainer="tim.spiekerkoetter@hdnet.de"

RUN apt-get update && \
    apt-get install -y rsync git ssh && \
    rm -rf /var/lib/apt/lists/*
