FROM node:10
RUN npm install -g firebase-tools
COPY entrypoint.sh /usr/local/bin
ENTRYPOINT ["entrypoint.sh"]
