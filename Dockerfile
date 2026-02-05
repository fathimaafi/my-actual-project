FROM alpine
RUN apk add --update nodejs npm
COPY . /app
WORKDIR /app
EXPOSE 2000
ENTRYPOINT ["node", "node.js"]