FROM docker.io/library/alpine:3.14@sha256:a8409dff6597f2ef5f7ecd3c672671bb2af9a390073efd74f95c54aa41cba22a

RUN apk add --no-cache zfs
