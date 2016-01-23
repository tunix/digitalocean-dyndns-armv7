FROM dduportal/rpi-alpine
MAINTAINER Alper Kanat <tunix@raptiye.org>
RUN apk add --update curl jq
COPY dyndns.sh /
ENTRYPOINT exec /dyndns.sh
