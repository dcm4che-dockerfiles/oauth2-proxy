FROM quay.io/oauth2-proxy/oauth2-proxy:v7.3.0

COPY certs /etc/certs
COPY templates /templates
