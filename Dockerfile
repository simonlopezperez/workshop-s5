FROM simonlopezperez/workshop-php:php-dev

COPY ./application /application

RUN php -d memory_limit=-1 /usr/local/bin/composer install





