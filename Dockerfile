FROM quay.io/oauth2-proxy/oauth2-proxy:v7.5.1

COPY certs /etc/certs
COPY templates /templates
