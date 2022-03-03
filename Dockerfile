FROM cimg/node:17.2.0

LABEL author="Eren Orhan"

WORKDIR /app

COPY package*.json ./

RUN sudo yarn install

COPY . ./

EXPOSE 3000

CMD [ "yarn", "start:prod"]