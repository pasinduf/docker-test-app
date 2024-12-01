FROM node:16

WORKDIR /user/src/app

COPY . .

RUN npm install

RUN npm run build

EXPOSE 3005

CMD [ "npm","run","start:prod" ]