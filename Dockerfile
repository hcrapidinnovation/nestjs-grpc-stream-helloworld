FROM node:12.22.11-alpine
WORKDIR /app
COPY . ./
RUN cd backend
RUN npm install
CMD npm run start:prod --server
