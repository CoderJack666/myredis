FROM redis:3.2.7-alpine
COPY redis.conf /usr/local/etc/redis/redis.conf
USER root
CMD ["redis-server", "/usr/local/etc/redis/redis.conf"]