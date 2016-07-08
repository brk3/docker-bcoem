FROM php:5.4-apache

RUN docker-php-ext-install mysqli \
    && cp /etc/apache2/mods-available/rewrite.load /etc/apache2/mods-enabled/rewrite.load
