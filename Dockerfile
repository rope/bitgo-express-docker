FROM node:6.9.5

RUN npm install -g "bitgo@3.4.2"

ENV PATH "/usr/local/lib/node_modules/bitgo/bin:$PATH"

EXPOSE 3080

CMD bitgo-express --bind 0.0.0.0 --disablessl
