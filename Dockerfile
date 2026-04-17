FROM node:18

WORKDIR /app

COPY Trend/package*.json ./

RUN npm install

COPY Trend/ .

EXPOSE 3000

CMD ["npm", "start"]
