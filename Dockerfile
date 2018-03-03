FROM alpine:latest

MAINTAINER Tobias Nyholm <tobias.nyholm@gmail.com>

RUN apk add --update bash gzip rsync inotify-tools && \
    rm -rf /var/cache/apk/*

COPY commands /commands

ENTRYPOINT ["/commands/entry.sh"]

CMD ["default"]
