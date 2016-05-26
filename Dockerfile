FROM node:argon

# Create app directory
RUN mkdir -p /usr/src/back/
WORKDIR /usr/src/back/

# Install app dependencies
COPY ./src/back/package.json /usr/src/back/
RUN npm install

# Bundle app source
COPY ./src /usr/src

EXPOSE 8080
CMD [ "npm", "start" ]
