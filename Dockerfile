FROM node:alpine

MAINTAINER Luciano Filho
WORKDIR /app
RUN mkdir /proj/
COPY ./ /app/

RUN npm install

ENTRYPOINT ["node", "index.js"]
