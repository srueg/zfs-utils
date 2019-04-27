FROM docker.io/library/alpine:3.9@sha256:196d12cf6ab19273823e700516e98eb1910b03b17840f9d5509f03858484d321

RUN apk add --no-cache zfs
