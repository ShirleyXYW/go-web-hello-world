FROM golang:latest

RUN mkdir /build
WORKDIR /build

COPY go.mod helloWorld.go /build/

RUN cd /build && go build

EXPOSE 8082

ENTRYPOINT ["/build/go-web-hello-world"]


