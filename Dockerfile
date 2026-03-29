FROM node:24

RUN npm i -g npm

WORKDIR /app

COPY . /app

RUN npm ci
