FROM alpine:latest

MAINTAINER Hackmushroom <hackmushroom@e-nition.com>

RUN apk --update add exiftool && rm -rf /var/cache/apk/*