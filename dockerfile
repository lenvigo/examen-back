FROM node:14.17.1-alpine
WORKDIR /app
COPY . .
RUN npm install 
EXPOSE 8001
CMD [ "node", "app.js" ]