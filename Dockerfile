FROM docker.io/library/alpine:3.11@sha256:3983cc12fb9dc20a009340149e382a18de6a8261b0ac0e8f5fcdf11f8dd5937e

RUN apk add --no-cache zfs
