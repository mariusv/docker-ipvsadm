FROM alpine:latest

MAINTAINER Marius Voila <myself@mariusv.com>

RUN apk add ipvsadm --update-cache --repository http://dl-4.alpinelinux.org/alpine/edge/testing/ --allow-untrusted && rm -rf /var/cache/apk/*

ENTRYPOINT ["/usr/sbin/ipvsadm"]
