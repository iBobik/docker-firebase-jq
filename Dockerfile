FROM node:alpine

RUN npm install -g firebase-tools
RUN firebase --version

RUN apk update \
 && apk add jq \
 && rm -rf /var/cache/apk/*
RUN jq --version
