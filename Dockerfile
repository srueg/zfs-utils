FROM docker.io/library/alpine:3.9@sha256:ecb3fea3e2ea5b6ecf4266e7861a21d3d1462f022a6521cb3053d26c7a0b5f14

RUN apk add --no-cache zfs
