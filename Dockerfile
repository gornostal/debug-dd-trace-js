FROM node:12-alpine

WORKDIR /app

RUN apk add --no-cache build-base python

COPY ./package*.json ./

RUN npm install

COPY . .

CMD ["npm", "run", "test"]
