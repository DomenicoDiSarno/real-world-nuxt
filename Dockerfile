FROM node:14.10.0-stretch-slim

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm i

COPY . .
RUN npm run build

EXPOSE 3000

CMD [ "npm", "run", "dev" ]

