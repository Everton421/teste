FROM php:7.4.30-apache

WORKDIR /testephp

EXPOSE 3000

COPY . . 

CMD [ "php", "index.php"]
