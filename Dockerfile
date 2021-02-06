FROM node:15.8.0-alpine

WORKDIR /home/node/

RUN apk update 

RUN apk upgrade

RUN apk add --no-cache tmux nano vim git sudo man openssh
