FROM node:alpine

WORKDIR /home/node/

RUN apk update 
    
RUN apk upgrade -y

RUN apk add tmux nano vim git
