FROM php:8.1-cli-bullseye

RUN mv $PHP_INI_DIR/php.ini-development $PHP_INI_DIR/php.ini

RUN addgroup --gid 501 aleksej && adduser --uid 501 --ingroup aleksej -shell /bin/bash --disabled-password aleksej

RUN apt update && apt install -y unzip

COPY --from=composer:2 /usr/bin/composer /usr/local/bin/composer

WORKDIR /ci-cd

USER aleksej