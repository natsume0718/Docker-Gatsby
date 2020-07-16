FROM node:12.18.2-alpine3.12

WORKDIR /home/node/app
RUN apt-get update && apt-get install -y \
    git
RUN yarn global add gatsby-cli
EXPOSE 8000