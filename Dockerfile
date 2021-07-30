FROM docker.io/library/alpine:3.14@sha256:adab3844f497ab9171f070d4cae4114b5aec565ac772e2f2579405b78be67c96

RUN apk add --no-cache zfs
