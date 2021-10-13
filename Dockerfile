FROM cimg/node:14.0.0

LABEL author="SRI AKHIL VARMA ALLURI"

WORKDIR /demo-app

COPY package*.json ./

RUN sudo npm install

COPY . ./

CMD [ "npm", "start" ]
