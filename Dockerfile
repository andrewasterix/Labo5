FROM node

WORKDIR /labo5

COPY package.json .

RUN npm install

COPY . .

EXPOSE 80

CMD [ "node", "server.js"]