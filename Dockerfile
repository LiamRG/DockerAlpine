FROM alpine:3.8

RUN apk update
RUN apk add --update nodejs npm
RUN apk add --update npm
RUN npm install mockserver
COPY api.js /
RUN mkdir mocks
COPY manufacturers /mocks/manufacturers

EXPOSE 9001/tcp

CMD ["node", "/api.js"]