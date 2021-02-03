FROM node:12.20.1-alpine3.11
RUN apk update
RUN apk add openjdk11-jre python2 git openssh-client
RUN npm install -g @oracle/suitecloud-cli --unsafe-perm=true --allow-root
