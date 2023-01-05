FROM node:12.14.1-alpine
WORKDIR /app
COPY . ./
#RUN cd backend
RUN npm install
CMD npm run start:prod --server
