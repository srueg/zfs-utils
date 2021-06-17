FROM docker.io/library/alpine:3.14@sha256:234cb88d3020898631af0ccbbcca9a66ae7306ecd30c9720690858c1b007d2a0

RUN apk add --no-cache zfs
