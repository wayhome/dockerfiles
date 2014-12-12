FROM node:latest

RUN apt-get -q update
RUN apt-get -qy install git-core redis-server

RUN npm install -g hubot coffee-script yo generator-hubot

RUN mkdir -p /var/hubot
WORKDIR /var/hubot

RUN yo hubot
RUN npm install hubot-slack --save

CMD bin/hubot --adapter slack
