FROM node:argon

# Create app directory
RUN mkdir -p /usr/src/front/
WORKDIR /usr/src/front/

# Install app dependencies
COPY package.json tsconfig.json typings.json systemjs.config.js /usr/src/front/
RUN npm install

# Bundle app source
COPY . /usr/src/front

EXPOSE 3000
#CMD [ "npm", "start" ]
