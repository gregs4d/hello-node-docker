FROM node:0.12
EXPOSE 80
COPY server.js .
CMD node server.js
