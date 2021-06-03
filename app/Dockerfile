FROM golang:1.14

WORKDIR /var/www

RUN go clean --modcache
COPY www/go.mod .
COPY www/go.sum .
RUN go mod download
RUN go get github.com/cosmtrek/air

CMD ["air"]


