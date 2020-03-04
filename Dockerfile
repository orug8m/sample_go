FROM golang:1.14.0

WORKDIR /go
ADD . /go

CMD ["go", "run", "main.go"]