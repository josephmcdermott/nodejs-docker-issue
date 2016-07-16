FROM node:4.4.7

RUN mkdir -p /src
COPY . /src
WORKDIR /src
RUN npm install

EXPOSE 3000

CMD ["node", "/src/app.js"]