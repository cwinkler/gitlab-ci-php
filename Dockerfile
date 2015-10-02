FROM ubuntu:14.04.3

RUN apt-get update && apt-get install -y git curl php5-cli php5-mcrypt php5-mysql
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
RUN chmod +x /usr/local/bin/composer