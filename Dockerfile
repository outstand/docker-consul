FROM consul:0.6.4
MAINTAINER Ryan Schlesinger <ryan@outstand.com>

COPY docker-entrypoint.sh /usr/local/bin/docker-entrypoint.sh
