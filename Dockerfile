FROM docker

COPY docker-entrypoint.sh /docker-entrypoint.sh

RUN set -xe && chmod a+x /docker-entrypoint.sh

ENTRYPOINT /docker-entrypoint.sh
