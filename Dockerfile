FROM node:6-alpine
WORKDIR /app
COPY . .
EXPOSE 3000
ENTRYPOINT ["npm", "start"]