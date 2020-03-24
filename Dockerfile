FROM node:10
WORKDIR /test
COPY package.json /test
RUN npm install
COPY . /test
CMD node node.js
EXPOSE 5001
EXPOSE 5002

FROM mongo
EXPOSE 27020

FROM nginx
WORKDIR /etc/nginx/conf.d
COPY nginx.conf /etc/nginx/conf.d
EXPOSE 3000
