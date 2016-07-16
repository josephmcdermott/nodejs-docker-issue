FROM node:4.4.7

RUN mkdir -p /src/app
WORKDIR /src/app

COPY app/package.json /src/app/package.json
RUN npm install

EXPOSE 3000

CMD ["node", "/src/app/app.js"]