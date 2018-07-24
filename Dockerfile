FROM node:10.7.0-slim

MAINTAINER Breno Brandão <lrabbt@gmail.com>

RUN npm install -g @angular/cli
RUN mkdir /app

WORKDIR /app

VOLUME /app

EXPOSE 4200

CMD ["ng", "serve", "--host", "0.0.0.0"]