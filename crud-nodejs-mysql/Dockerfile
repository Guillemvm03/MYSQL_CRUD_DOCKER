FROM node:19-alpine as install
WORKDIR /usr/src/app
COPY crud-nodejs-mysql/package.json /usr/src/app/package.json
RUN npm install

FROM node:19-alpine
WORKDIR /usr/src/app
RUN apk update && apk add bash
COPY --from=install /usr/src/app .
COPY wait-for-it.sh .
COPY crud-nodejs-mysql/src /usr/src/app/src
EXPOSE 3000
