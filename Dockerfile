FROM alpine:3.4
MAINTAINER Ivan Pedrazas <ipedrazas@gmail.com>

RUN apk add --update bash curl vim git && \
    rm -rf /var/cache/apk/*
