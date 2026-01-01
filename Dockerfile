FROM php:8.2-fpm-alpine

RUN docker-php-ext-install mysqli

COPY index.php /var/www/html
