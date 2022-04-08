FROM node:12.14.1-alpine
WORKDIR /app
ENV NODE_OPTIONS=--max-old-space-size=3072
COPY package*.json ./
COPY .env ./
RUN npm install
COPY . ./
RUN npm run build
CMD npm run start:prod --server
