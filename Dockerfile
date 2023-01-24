FROM node:18.13.0

WORKDIR /app/src

COPY ./src/package*.json ./

RUN npm install

COPY . .

EXPOSE 8080

CMD ["node", "server.js"]
