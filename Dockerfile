FROM node:14.15.1-alpine3.12 as build

#setup environment
RUN apk add python3 py3-pip git g++ gcc libgcc libstdc++ linux-headers make
RUN npm install -f node-sass
