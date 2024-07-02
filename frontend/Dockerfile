# pull official base image
FROM node:latest

# set working directory
WORKDIR /app/

# add `/app/node_modules/.bin` to $PATH
ENV PATH /app/node_modules/.bin:$PATH

COPY . /app/
# install app dependencies
COPY package.json /app/package.json
COPY package-lock.json /app/package-lock.json
RUN npm install --silent
RUN npm install react-scripts@3.4.0 -g --silent

CMD ["npm", "run", "start"]