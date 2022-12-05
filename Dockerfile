FROM docker.io/library/alpine:3.17@sha256:36a03c95c2f0c83775d500101869054b927143a8320728f0e135dc151cb8ae61

RUN apk add --no-cache zfs
