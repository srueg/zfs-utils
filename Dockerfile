FROM docker.io/library/alpine:3.9@sha256:28ef97b8686a0b5399129e9b763d5b7e5ff03576aa5580d6f4182a49c5fe1913

RUN apk add --no-cache zfs
