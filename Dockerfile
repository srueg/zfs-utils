FROM docker.io/library/alpine:3.10@sha256:e4355b66995c96b4b468159fc5c7e3540fcef961189ca13fee877798649f531a

RUN apk add --no-cache zfs
