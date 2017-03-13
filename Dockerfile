FROM dduportal/rpi-alpine
MAINTAINER Alper Kanat <me@alperkan.at>
RUN apk add --update curl jq
COPY dyndns.sh /
USER nobody
ENTRYPOINT exec /dyndns.sh
