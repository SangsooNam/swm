# FROM node:14.18.0 as build
FROM node:14-alpine

WORKDIR /app
COPY package.json /app
COPY yarn.lock /app

RUN yarn install
