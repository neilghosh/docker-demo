FROM node:alpine
RUN apk add  --no-cache ffmpeg
RUN mkdir /app
WORKDIR /
ADD . /app
CMD touch /app/newfile.txt && ash