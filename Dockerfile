FROM quay.io/oauth2-proxy/oauth2-proxy:v7.15.5

COPY certs /etc/certs
COPY templates /templates
