FROM docker.io/library/alpine:3.13@sha256:99e6797ac434a1d75a04e99bd722fe993400315e5c70e60f76fe0ed6850fa970

RUN apk add --no-cache zfs
