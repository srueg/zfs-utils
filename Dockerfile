FROM docker.io/library/alpine:3.10@sha256:72c42ed48c3a2db31b7dafe17d275b634664a708d901ec9fd57b1529280f01fb

RUN apk add --no-cache zfs
