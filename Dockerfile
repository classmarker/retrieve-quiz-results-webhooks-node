FROM node:9.11

WORKDIR /app
COPY ./ .

RUN npm install

EXPOSE 8080
CMD [ "node", "app.js" ]