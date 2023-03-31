FROM golang:latest

WORKDIR usr/src/app

COPY *.go ./

RUN go mod init desafio01go/m/v2

RUN go mod download

RUN go build -o /desafio_01_go

ENTRYPOINT ["/desafio_01_go"]
