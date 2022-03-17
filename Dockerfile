FROM docker.io/library/alpine:3.15@sha256:3c4222bc5d16ab768ce961fec6fb14150586c84437840a5f9e7086445f60a015

RUN apk add --no-cache zfs
