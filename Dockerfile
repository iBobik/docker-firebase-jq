FROM node:alpine

RUN npm install -g firebase-tools

RUN apk update \
 && apk add jq \
 && rm -rf /var/cache/apk/*
