FROM golang:latest AS builder

WORKDIR /app

COPY ./app/* /app/

RUN ["go", "build", "."]

CMD [ "./hello-world" ]
