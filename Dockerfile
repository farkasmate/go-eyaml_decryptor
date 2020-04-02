FROM golang:alpine

RUN apk add --update \
  make

WORKDIR /go/src/
ADD . .

CMD make
