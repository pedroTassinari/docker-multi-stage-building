FROM golang:alpine AS builder

WORKDIR /app

COPY ./hello-fullcycle .
RUN go mod download
RUN go build -o build
RUN pwd
RUN ls -las

FROM scratch
COPY --from=builder /app/build .
CMD [ "./build" ]
