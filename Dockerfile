FROM node:20.18

WORKDIR /app/

COPY ./package.json /app/

RUN npm install

COPY . /app/

CMD ["npm", "run", "dev"]