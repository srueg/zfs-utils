FROM docker.io/library/alpine:3.14@sha256:11ff506b3363985c3a00656554fe58817dfad3020fad5b5984d22fd1372ffbe6

RUN apk add --no-cache zfs
