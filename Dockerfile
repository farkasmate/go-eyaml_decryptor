FROM golang:alpine

WORKDIR /go/src/
ADD . .

CMD go run hello.go
