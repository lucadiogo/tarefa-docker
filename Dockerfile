FROM caddy
COPY Caddyfile /etc/caddy/Caddyfile
COPY . /usr/src/pages
