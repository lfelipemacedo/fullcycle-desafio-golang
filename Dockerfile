FROM golang:alpine3.17 as builder

WORKDIR /go/src/app

COPY . .

RUN go build -o /app main.go

#CMD [ "go", "run", "main.go" ]

FROM scratch
COPY --from=builder /app /app
CMD [ "/app" ]