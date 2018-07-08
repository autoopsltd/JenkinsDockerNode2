FROM node:9-alpine
ADD . /
EXPOSE 3000
CMD npm start
