FROM alpine:3.12

WORKDIR /myfistpipeline

ADD . /myfistpipeline

RUN apk add python3

