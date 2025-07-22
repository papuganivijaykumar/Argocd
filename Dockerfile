FROM node:16
WORKDIR /app
COPY . .
COPY package*.json ./
RUN npm install
#Exposing 3000 port
EXPOSE 3000
CMD ["node", "examples/hello-world/index.js"]
