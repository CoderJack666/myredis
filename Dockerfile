FROM redis:3.2.7-alpine
COPY redis.conf /usr/local/etc/redis/redis.conf
USER redis
CMD ["redis-server", "/usr/local/etc/redis/redis.conf"]