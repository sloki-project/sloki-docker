FROM node:10
WORKDIR /sloki
COPY package*.json ./
RUN npm ci --only=production
COPY . .
EXPOSE 6370 6371 6372 6373
ENV DOCKER=true
CMD [ "npm", "start" ]
