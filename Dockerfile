MAINTAINER Yehuda Deutsch <yeh@uda.co.il>

RUN apk add --update --no-cache zlib-dev \
    docker-php-ext-install zip pdo pdo_mysql
