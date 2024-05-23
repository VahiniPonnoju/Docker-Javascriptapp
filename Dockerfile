FROM node:12.2.0-alpine

WORKDIR app/

COPY . .

RUN npm install

RUN npm install test

EXPOSE 9000

CMD ["node","app.js"]
