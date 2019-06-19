FROM docker.io/library/alpine:3.9@sha256:7746df395af22f04212cd25a92c1d6dbc5a06a0ca9579a229ef43008d4d1302a

RUN apk add --no-cache zfs
