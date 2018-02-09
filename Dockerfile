FROM alpine:latest

RUN apk add --no-cache python3

COPY docker/init-chia-network.sh /
CMD /init-chia-network.sh
