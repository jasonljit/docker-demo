FROM node:6.2.2
COPY . /app
WORKDIR /app
RUN npm install
CMD node server.js
