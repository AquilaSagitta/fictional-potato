FROM node:5.11.1

# Create app directory
RUN mkdir -p /usr/src/front/
WORKDIR /usr/src/front/

# Install app dependencies
COPY package.json tsconfig.json typings.json systemjs.config.js /usr/src/front/
RUN npm install --unsafe-perm=true

# Bundle app source
COPY . /usr/src/front

# Create volume to share with backend
VOLUME /usr/src/front

EXPOSE 3000
CMD [ "npm", "start" ]
