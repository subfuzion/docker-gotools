FROM golang:1.7
RUN apt-get update && apt-get install -y bash curl git make
RUN curl https://glide.sh/get | sh
RUN go get -u github.com/golang/lint/golint
WORKDIR /go/src
