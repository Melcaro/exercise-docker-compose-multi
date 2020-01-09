FROM node:13.6.0-alpine3.10

ENV NPM_CONFIG_LOGLEVEL info

WORKDIR /app

COPY ./index.js .
COPY ./package.json .

RUN npm install

EXPOSE 3000

CMD ["node","index.js"]