FROM node:alpine

WORKDIR /app

COPY . .

RUN npm install

EXPOSE  3000

CMD [ "/bin/sh", "-c", "sleep 60; node app.js"]