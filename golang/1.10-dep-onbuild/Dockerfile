FROM golang:1.10

RUN mkdir -p /go/src/app && \
    go get -u github.com/golang/dep/cmd/dep

ONBUILD ARG PACKAGE=app
ONBUILD ARG BIN_NAME=main 
ONBUILD WORKDIR /go/src/${PACKAGE}
ONBUILD COPY . /go/src/${PACKAGE}
ONBUILD RUN dep ensure && \
            CGO_ENABLED=0 go build -a -installsuffix cgo -o ${BIN_NAME}
