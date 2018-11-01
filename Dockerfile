FROM node:10-alpine

RUN apk update \
 && apk add jq git python \    
    python-dev \
    py-pip \
    build-base \
 && rm -rf /var/cache/apk/*
 && pip install awscli
