FROM node:19-apline

COPY src /App/
COPY package.json /App/
WORKDIR /App

RUN npm install

CMD [" node","server.js"]