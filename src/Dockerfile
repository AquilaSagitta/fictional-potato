FROM node:5.11.1

# Create app directory
RUN mkdir -p /usr/src/back/
WORKDIR /usr/src/back/

# Install app dependencies
COPY back/package.json /usr/src/back/
RUN npm install

# Bundle app source
COPY . /usr/src

EXPOSE 8080
CMD [ "npm", "start" ]
