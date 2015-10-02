FROM php:5.6

RUN apt-get update && apt-get install -y git curl
RUN curl -sS https://getcomposer.org/installer | php
RUN chmod +x composer.phar
RUN mv composer.phar /usr/local/bin/composer