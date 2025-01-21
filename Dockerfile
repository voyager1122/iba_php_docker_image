FROM php:8.1-apache

WORKDIR /var/www/html

RUN echo "<?php phpinfo(); ?>" > /var/www/html/index.php

EXPOSE 80
