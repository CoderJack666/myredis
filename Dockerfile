FROM redis:3.2.7-alpine
COPY redis.conf /usr/local/etc/redis/redis.conf
RUN mkdir -p ~/log/redis/ && cd ~/log/redis && touch redis.log
CMD ["redis-server", "/usr/local/etc/redis/redis.conf"]