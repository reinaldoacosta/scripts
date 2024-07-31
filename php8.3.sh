#!/bin/bash

sudo add-apt-repository ppa:ondrej/php
sudo apt update
sudo apt install -y php8.3-bcmath php8.3-bz2 php8.3-calendar php8.3-ctype php8.3-curl php8.3-dba php8.3-dom php8.3-exif php8.3-ffi php8.3-fileinfo php8.3-ftp \
  php8.3-gd php8.3-gettext php8.3-gmp php8.3-iconv php8.3-imap php8.3-intl php8.3-ldap php8.3-mysqli php8.3-opcache php8.3-pdo php8.3-pgsql php8.3-phar php8.3-posix \
  php8.3-pspell php8.3-shmop php8.3-simplexml php8.3-soap php8.3-sockets php8.3-sysvmsg php8.3-sysvsem php8.3-sysvshm php8.3-tidy php8.3-xml php8.3-xmlwriter php8.3-xsl php8.3-zip
