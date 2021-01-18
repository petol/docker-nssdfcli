FROM alpine
RUN apk update
RUN apk add openjdk11-jre nodejs npm python2 git openssh-client
RUN npm install -g @oracle/suitecloud-cli --unsafe-perm=true --allow-root
