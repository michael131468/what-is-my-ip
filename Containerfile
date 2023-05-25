FROM alpine:3.14

RUN apk add curl
COPY what-is-my-ip.sh /usr/bin/what-is-my-ip.sh

ENTRYPOINT ["/usr/bin/what-is-my-ip.sh"]
