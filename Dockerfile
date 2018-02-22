FROM golang:1.10-alpine

WORKDIR /go/src/app
ADD chainlink/ .

RUN apk add --no-cache gcc musl-dev git openssl bzr \ 
    && go get -u github.com/golang/dep/cmd/dep

RUN go get -u github.com/smartcontractkit/chainlink

RUN dep ensure
RUN go build -o chainlink

CMD ["chainlink", "node"]
