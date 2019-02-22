FROM alpine:3.9

LABEL maintainer="tim.spiekerkoetter@hdnet.de"

RUN apk --update add git openssh-client rsync bash && \
    rm -rf /var/lib/apt/lists/* && \
    rm /var/cache/apk/*
