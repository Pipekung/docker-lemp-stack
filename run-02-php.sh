docker run -d \
--name php-fpm \
-v $PWD/src:/var/www/html \
php:7.4-fpm-alpine