FROM node:10.7.0-slim

MAINTAINER Breno Brandão <lrabbt@gmail.com>

COPY run.sh /

RUN mkdir /app

WORKDIR /app

RUN npm install -g @angular/cli

VOLUME /app

EXPOSE 4200

CMD ["/run.sh"]