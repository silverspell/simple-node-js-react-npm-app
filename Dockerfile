FROM node:12-alpine3.10
WORKDIR /app
COPY . .
EXPOSE 3000
ENTRYPOINT ["npm", "start"]