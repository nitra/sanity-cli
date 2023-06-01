FROM node:alpine

RUN apk add git --no-cache
# Install Sanity
RUN npm install --global @sanity/cli
