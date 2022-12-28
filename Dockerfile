FROM node:13-alpine

WORKDIR ./app

COPY . .

RUN npm install

CMD ["node", "server.js"]

