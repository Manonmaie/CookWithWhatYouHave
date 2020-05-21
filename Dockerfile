FROM php:7.2.2-apache

RUN docker-php-ext-install mysqli

RUN chown -R mysql:mysql /docker-entrypoint-initdb.d/
