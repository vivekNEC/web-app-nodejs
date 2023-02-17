FROM node:16
RUN mkdir /opt/reactJs-app
WORKDIR /opt/reactJs-app
COPY package.json $WORKDIR
RUN npm install
COPY . $WORKDIR
CMD [ "npm","start" ]