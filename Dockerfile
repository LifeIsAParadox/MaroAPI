FROM node:17.4.0-alpine

RUN mkdir node
COPY . ./node
WORKDIR ./node

RUN npm install

CMD ["npm", "start"]
