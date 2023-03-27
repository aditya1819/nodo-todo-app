FROM node:slim

WORKDIR /usr/src/node-todo-app

COPY package.json .

RUN npm i

COPY . .

CMD npm start