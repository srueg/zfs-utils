FROM docker.io/library/alpine:3.12@sha256:074d3636ebda6dd446d0d00304c4454f468237fdacf08fb0eeac90bdbfa1bac7

RUN apk add --no-cache zfs
