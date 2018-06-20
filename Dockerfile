FROM petzoldf/cb_base_alpine_apache_php5

RUN set -x \
    && apk-install \
        yarn \
        composer \
        nodejs \
    && docker-image-cleanup