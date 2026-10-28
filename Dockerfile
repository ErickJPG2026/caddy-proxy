FROM caddy:2
RUN setcap -r /usr/bin/caddy
COPY Caddyfile /etc/caddy/Caddyfile
