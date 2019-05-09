FROM node:8

RUN mkdir -p /app
WORKDIR /app

RUN npm install -g npm@6
RUN npm install -g gulp-cli

CMD npm install && gulp dev
