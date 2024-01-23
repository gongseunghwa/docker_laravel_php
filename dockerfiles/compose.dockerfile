FROM composer:latest

WORKDIR /var/www/html

# entrypoint 지정을 위해 도커파일로 생성
ENTRYPOINT [ "composer", "--ignore-platform-reqs"]