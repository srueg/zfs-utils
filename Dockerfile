FROM docker.io/library/alpine:3.10@sha256:acd3ca9941a85e8ed16515bfc5328e4e2f8c128caa72959a58a127b7801ee01f

RUN apk add --no-cache zfs
