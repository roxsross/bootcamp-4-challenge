# load node version
FROM node:16-alpine

# create app dir
WORKDIR /opt/hello-node

# install dependencies
COPY package*.json ./
RUN npm install

#bundle everything
COPY . .

EXPOSE 8888
CMD ["npm", "start"]