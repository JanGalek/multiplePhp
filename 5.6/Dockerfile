#FROM php:5.6-fpm
FROM jsycha/phpunit:latest

#RUN apt-get update
#RUN apt-get install -y vim

#RUN apt-get install -y libmcrypt-dev zip
#RUN docker-php-ext-install mcrypt
#RUN docker-php-ext-install bcmath

#RUN php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
#RUN php -r "if (hash_file('SHA384', 'composer-setup.php') === '93b54496392c062774670ac18b134c3b3a95e5a5e5c8f1a9f115f203b75bf9a129d5daa8ba6a13e2cc8a1da0806388a8') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
#RUN php composer-setup.php --install-dir=/bin --filename composer
#RUN php -r "unlink('composer-setup.php');"

#RUN rm -rf /repositories/fo-site/app/cache/prod
#RUN rm -rf /repositories/fo-site/app/config/configuration.yml

ENTRYPOINT /bin/sh