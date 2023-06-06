FROM node:16

COPY express-app/. .

RUN npm install

CMD node index.js
