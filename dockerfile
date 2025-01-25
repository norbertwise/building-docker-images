FROM node:19-alpine
COPY src /app/
COPY package*.json /app/
WORKDIR /app
RUN npm --verbose install
RUN npm run build
CMD ["node","server.js"]
