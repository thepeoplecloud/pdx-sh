FROM redis:6.2.7-alpine AS redis-server
ADD start-redis-server.sh /usr/bin/
RUN chmod +x /usr/bin/start-redis-server.sh
CMD ["start-redis-server.sh"]

FROM tootsuite/mastodon:v3.5.3
ENTRYPOINT []
