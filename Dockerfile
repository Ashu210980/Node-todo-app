FROM node:21-alpine3.18
WORKDIR test
COPY . .
RUN npm install
EXPOSE 8000
CMD ["node","app.js"]