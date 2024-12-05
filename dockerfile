FROM node:14.17.1-alpine
WORKDIR /app
COPY package*.json .
RUN npm install 
EXPOSE 8001
CMD [ "node", "index.js" ]