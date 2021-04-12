FROM node:14
WORKDIR /app
COPY package*.json /app
RUN npm install
COPY . /app
EXPOSE 8888
CMD [ "node", "app.js" ]




