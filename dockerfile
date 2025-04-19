FROM n8nio/n8n:1.89.2

USER root

RUN apk add --update \
    curl \
    && rm -rf /var/cache/apk/*