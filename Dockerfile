FROM node:14-slim

LABEL author="Eren Orhan"

WORKDIR /opt/app/

COPY . .

EXPOSE 3000


CMD [ "yarn", "start:prod" ]