FROM node:12.10.0-alpine

WORKDIR /usr/src/app

COPY ./helloworld .

EXPOSE 8080

CMD npm run serve