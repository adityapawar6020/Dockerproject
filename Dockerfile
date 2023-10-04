FROM node:12
WORKDIR /app
COPY package.json /app
COPY . /app
CMD node server.js
EXPOSE 8000