FROM golang:1.9.6-alpine3.7
WORKDIR /go/src/app
COPY . .
RUN go-wrapper install
CMD ["go-wrapper", "run"]
