FROM node:10
WORKDIR /sloki
COPY package*.json ./
RUN npm i
COPY . .
EXPOSE 6370 6371 6372 6373
ENV DOCKER=true
CMD [ "npm", "start" ]
