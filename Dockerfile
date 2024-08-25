FROM node:14

 WORKDIR /app
 RUN npm init
 COPY package*.json .
 RUN npm install --no-audit

 COPY . .

 EXPOSE 3000

 CMD ["node", "app.js"]
