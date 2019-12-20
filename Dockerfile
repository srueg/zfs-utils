FROM docker.io/library/alpine:3.11@sha256:d371657a4f661a854ff050898003f4cb6c7f36d968a943c1d5cde0952bd93c80

RUN apk add --no-cache zfs
