FROM alpine:latest

RUN apk add --update netcat-openbsd && rm -rf /var/cache/apk/*

EXPOSE 4444/udp

CMD ["nc", "-i1", "-uklv", "4444"]
