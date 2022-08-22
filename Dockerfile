FROM Ubuntu:18.04

COPY package*.json ./

RUN npm install

EXPOSE 8888