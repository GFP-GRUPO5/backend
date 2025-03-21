FROM node:20
WORKDIR /bytebank/backend
COPY . .
RUN npm install
EXPOSE 4001
CMD ["node", "server.js"]