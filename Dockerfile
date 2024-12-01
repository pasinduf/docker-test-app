FROM node:16

WORKDIR /user/src/app

COPY . .

RUN npm install

EXPOSE 3005

CMD [ "npm","run","start" ]