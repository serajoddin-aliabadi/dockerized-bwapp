FROM mattrayner/lamp:build-210-2004-php8

COPY  ./bWAPPv2.2/bWAPP /app/

CMD ["/run.sh"]
