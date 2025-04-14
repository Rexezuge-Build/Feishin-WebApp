FROM ghcr.io/jeffvli/feishin:latest

COPY webApp.conf /etc/nginx/conf.d/webApp.conf

# Custom Env Vars

ENV SERVER_URL="https://navidrome-4887c92c-23c8-4553-9fb3.rexezuge.com"

ENV SERVER_TYPE="navidrome"

ENV SERVER_LOCK="true"

ENV SERVER_NAME="Navidrome"

EXPOSE 443/tcp
