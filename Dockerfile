FROM caddy:alpine
RUN setcap -r /usr/bin/caddy
COPY Caddyfile /etc/caddy/Caddyfile
