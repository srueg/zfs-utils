FROM docker.io/library/alpine:3.16@sha256:7e108d9e8120d2d2ce8292780c8c36505226051610e4ac9de28d506289fa0f5e

RUN apk add --no-cache zfs
