FROM node:14-buster

RUN TZ=Asia/Tokyo

RUN mkdir -p /var/www/
ADD package.json /var/www/
WORKDIR /var/www

RUN npm install
