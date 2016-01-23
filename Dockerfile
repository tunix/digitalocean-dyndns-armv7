FROM dduportal/rpi-alpine
MAINTAINER Alper Kanat <tunix@raptiye.org>
RUN apk add --update curl jq
COPY dyndns.sh /
USER nobody
ENTRYPOINT exec /dyndns.sh
