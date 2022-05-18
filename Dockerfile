FROM node:14.19.2-stretch-slim

COPY . /app

WORKDIR /app

RUN npm install

# RUN npm run build

ENTRYPOINT ["npm", "run", "start"]

RUN npm run test