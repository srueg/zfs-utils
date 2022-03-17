FROM docker.io/library/alpine:3.15@sha256:28cb8fad9b5faf5bed1a1ecb9fcc4004993c4304bf7a2c2624dacf54caf70902

RUN apk add --no-cache zfs
