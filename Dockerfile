FROM docker.io/library/alpine:3.17@sha256:8914eb54f968791faf6a8638949e480fef81e697984fba772b3976835194c6d4

RUN apk add --no-cache zfs
