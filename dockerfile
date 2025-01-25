FROM node:19-alpine
COPY src /app/
COPY package*.json /app/
WORKDIR /app
RUN npm install --force
CMD ["node","server.js"]
