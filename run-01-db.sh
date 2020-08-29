docker run -d \
--name db \
-p 3306:3306 \
-v $PWD/db/data:/var/lib/mysql \
-e MYSQL_ROOT_PASSWORD=password \
mariadb:10.5-focal