FROM golang:1.7-alpine
RUN apk --no-cache add bash curl git make
RUN curl https://glide.sh/get | sh
RUN go get -u github.com/golang/lint/golint
WORKDIR /go/src
