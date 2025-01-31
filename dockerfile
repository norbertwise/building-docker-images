FROM node:19-alpine
COPY src /app/
COPY package*.json /app/
WORKDIR /app
RUN npm --verbose install

CMD ["node","server.js"]
