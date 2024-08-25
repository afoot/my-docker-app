FROM node:14

 WORKDIR /app

 COPY package*.json ./
 RUN npm init
 RUN npm install

 COPY . .

 EXPOSE 3000

 CMD ["node", "app.js"]
