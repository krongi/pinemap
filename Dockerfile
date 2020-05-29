FROM alpine:latest

WORKDIR /

RUN apk upgrade; apk add nmap; PATH=/usr/share/nmap:$PATH
