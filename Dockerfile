FROM node:"14"
workdir /app
copy package.json /app
run npm install 
copy app.js /app
expose 8080
cmd ["node","app.js"]


