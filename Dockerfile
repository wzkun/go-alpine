FROM golang:1.15.6-alpine3.12 as builder
RUN apk --no-cache add --virtual native-deps g++ gcc