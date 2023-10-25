FROM node:10-alpine

WORKDIR /app

COPY package.json /app

RUN npm install

EXPOSE 5000

COPY . /app

CMD [ "node", "server.js" ]