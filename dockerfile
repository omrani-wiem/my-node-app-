FROM node:alpine

WORKDIR /app

COPY packages.json .
COPY packages-lock.json .