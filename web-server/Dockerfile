FROM php:5.6-apache

RUN a2enmod rewrite
RUN a2enmod headers
RUN a2enmod deflate
RUN docker-php-ext-install mysqli

ADD ./files /var/www/html
