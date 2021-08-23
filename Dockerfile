FROM hemendra05/nodejs:latest

COPY . .

RUN npm install

EXPOSE 3000

CMD node app.js
