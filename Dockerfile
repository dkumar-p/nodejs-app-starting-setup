FROM node:12

WORKDIR /app

COPY . /app

RUN npm install

EXPOSE 4500

CMD [ "node", "server.js" ]
 