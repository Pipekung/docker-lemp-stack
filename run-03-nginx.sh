docker run -d \
--name nginx \
-p 8888:80 \
-v $PWD/config/nginx/conf.d/default.conf:/etc/nginx/conf.d/default.conf \
-v $PWD/src:/var/www/html \
--link php-fpm \
nginx:1.19-alpine