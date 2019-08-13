FROM composer

ENV COMPOSER_ALLOW_SUPERUSER=1

RUN composer global require hirak/prestissimo --no-plugins --no-scripts --no-suggest
