FROM php:8.1-fpm-alpine

WORKDIR /var/www/html

RUN docker-php-ext-install pdo pdo_mysql


## CMD OR ENTRYPOINT 가 없는 이유는 위 2가지가 없으면, 이미지 자체에서 실행되는 디폴트 명령억 있다. 