FROM node:alpine
RUN apk add  --no-cache ffmpeg
RUN mkdir /app
WORKDIR /
ADD . /app
# CMD touch /app/newfile.txt && ash
CMD ffmpeg -y -i app/data/input.MOV -pix_fmt rgb24 -s 240x320  /usr/app/data/output.gif
