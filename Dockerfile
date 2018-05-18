FROM alpine:3.7

LABEL maintainer="tim.spiekerkoetter@hdnet.de"

RUN apk --update add git openssh-client rsync && \
    rm -rf /var/lib/apt/lists/* && \
    rm /var/cache/apk/*
