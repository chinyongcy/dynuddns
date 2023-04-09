FROM alpine:latest

LABEL maintainer="chinyongtan.cy@gmail.com"

RUN \
  apk update && \
  apk add --no-cache \
  curl

COPY entrypoint.sh /tmp/entrypoint.sh

RUN chmod 0744 /tmp/entrypoint.sh
RUN chmod +x /tmp/entrypoint.sh

ENTRYPOINT ["/tmp/entrypoint.sh"]