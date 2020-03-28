FROM node:alpine

WORKDIR /home/node/

RUN apk update 
    
RUN apk upgrade

RUN apk add tmux nano vim git

RUN apk add sudo -y 
