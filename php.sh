#!/bin/sh

sudo apt install software-properties-common ca-certificates lsb-release apt-transport-https -y
LC_ALL=C.UTF-8 sudo add-apt-repository ppa:ondrej/php
sudo apt install -y php5.6-cli php5.6-common php7.0-cli php7.0-common php7.1-cli php7.1-common php7.2-cli php7.2-common php7.3-cli php7.3-common php7.4-cli php7.4-common php8.0-cli php8.0-common php8.1-cli php8.1-common php8.2-cli php8.2-common php8.3-cli php8.3-common php5.6-bcmath php7.0-bcmath php7.1-bcmath php7.2-bcmath php7.3-bcmath php7.4-bcmath php8.0-bcmath php8.1-bcmath php8.2-bcmath php8.3-bcmath php5.6-bz2 php7.0-bz2 php7.1-bz2 php7.2-bz2 php7.3-bz2 php7.4-bz2 php8.0-bz2 php8.1-bz2 php8.2-bz2 php8.3-bz2 php5.6-calendar php7.0-calendar php7.1-calendar php7.2-calendar php7.3-calendar php7.4-calendar php8.0-calendar php8.1-calendar php8.2-calendar php8.3-calendar php5.6-ctype php7.0-ctype php7.1-ctype php7.2-ctype php7.3-ctype php7.4-ctype php8.0-ctype php8.1-ctype php8.2-ctype php8.3-ctype php5.6-curl php7.0-curl php7.1-curl php7.2-curl php7.3-curl php7.4-curl php8.0-curl php8.1-curl php8.2-curl php8.3-curl php5.6-dba php7.0-dba php7.1-dba php7.2-dba php7.3-dba php7.4-dba php8.0-dba php8.1-dba php8.2-dba php8.3-dba php5.6-dom php7.0-dom php7.1-dom php7.2-dom php7.3-dom php7.4-dom php8.0-dom php8.1-dom php8.2-dom php8.3-dom php5.6-exif php7.0-exif php7.1-exif php7.2-exif php7.3-exif php7.4-exif php8.0-exif php8.1-exif php8.2-exif php8.3-exif php7.4-ffi php8.0-ffi php8.1-ffi php8.2-ffi php8.3-ffi php5.6-fileinfo php7.0-fileinfo php7.1-fileinfo php7.2-fileinfo php7.3-fileinfo php7.4-fileinfo php8.0-fileinfo php8.1-fileinfo php8.2-fileinfo php8.3-fileinfo php5.6-ftp php7.0-ftp php7.1-ftp php7.2-ftp php7.3-ftp php7.4-ftp php8.0-ftp php8.1-ftp php8.2-ftp php8.3-ftp php5.6-gd php7.0-gd php7.1-gd php7.2-gd php7.3-gd php7.4-gd php8.0-gd php8.1-gd php8.2-gd php8.3-gd php5.6-gettext php7.0-gettext php7.1-gettext php7.2-gettext php7.3-gettext php7.4-gettext php8.0-gettext php8.1-gettext php8.2-gettext php8.3-gettext php5.6-gmp php7.0-gmp php7.1-gmp php7.2-gmp php7.3-gmp php7.4-gmp php8.0-gmp php8.1-gmp php8.2-gmp php8.3-gmp php5.6-iconv php7.0-iconv php7.1-iconv php7.2-iconv php7.3-iconv php7.4-iconv php8.0-iconv php8.1-iconv php8.2-iconv php8.3-iconv php5.6-imap php7.0-imap php7.1-imap php7.2-imap php7.3-imap php7.4-imap php8.0-imap php8.1-imap php8.2-imap php8.3-imap php5.6-intl php7.0-intl php7.1-intl php7.2-intl php7.3-intl php7.4-intl php8.0-intl php8.1-intl php8.2-intl php8.3-intl php5.6-ldap php7.0-ldap php7.1-ldap php7.2-ldap php7.3-ldap php7.4-ldap php8.0-ldap php8.1-ldap php8.2-ldap php8.3-ldap php5.6-mysqli php7.0-mysqli php7.1-mysqli php7.2-mysqli php7.3-mysqli php7.4-mysqli php8.0-mysqli php8.1-mysqli php8.2-mysqli php8.3-mysqli php5.6-opcache php7.0-opcache php7.1-opcache php7.2-opcache php7.3-opcache php7.4-opcache php8.0-opcache php8.1-opcache php8.2-opcache php8.3-opcache php5.6-pdo php7.0-pdo php7.1-pdo php7.2-pdo php7.3-pdo php7.4-pdo php8.0-pdo php8.1-pdo php8.2-pdo php8.3-pdo php5.6-sqlite3 php7.0-sqlite3 php7.1-sqlite3 php7.2-sqlite3 php7.3-sqlite3 php7.4-sqlite3 php8.0-sqlite3 php8.1-sqlite3 php8.2-sqlite3 php8.3-sqlite3 php5.6-pgsql php7.0-pgsql php7.1-pgsql php7.2-pgsql php7.3-pgsql php7.4-pgsql php8.0-pgsql php8.1-pgsql php8.2-pgsql php8.3-pgsql php5.6-phar php7.0-phar php7.1-phar php7.2-phar php7.3-phar php7.4-phar php8.0-phar php8.1-phar php8.2-phar php8.3-phar php5.6-posix php7.0-posix php7.1-posix php7.2-posix php7.3-posix php7.4-posix php8.0-posix php8.1-posix php8.2-posix php8.3-posix php5.6-pspell php7.0-pspell php7.1-pspell php7.2-pspell php7.3-pspell php7.4-pspell php8.0-pspell php8.1-pspell php8.2-pspell php8.3-pspell php5.6-shmop php7.0-shmop php7.1-shmop php7.2-shmop php7.3-shmop php7.4-shmop php8.0-shmop php8.1-shmop php8.2-shmop php8.3-shmop php5.6-simplexml php7.0-simplexml php7.1-simplexml php7.2-simplexml php7.3-simplexml php7.4-simplexml php8.0-simplexml php8.1-simplexml php8.2-simplexml php8.3-simplexml php5.6-soap php7.0-soap php7.1-soap php7.2-soap php7.3-soap php7.4-soap php8.0-soap php8.1-soap php8.2-soap php8.3-soap php5.6-sockets php7.0-sockets php7.1-sockets php7.2-sockets php7.3-sockets php7.4-sockets php8.0-sockets php8.1-sockets php8.2-sockets php8.3-sockets php5.6-sysvmsg php7.0-sysvmsg php7.1-sysvmsg php7.2-sysvmsg php7.3-sysvmsg php7.4-sysvmsg php8.0-sysvmsg php8.1-sysvmsg php8.2-sysvmsg php8.3-sysvmsg php5.6-sysvsem php7.0-sysvsem php7.1-sysvsem php7.2-sysvsem php7.3-sysvsem php7.4-sysvsem php8.0-sysvsem php8.1-sysvsem php8.2-sysvsem php8.3-sysvsem php5.6-sysvshm php7.0-sysvshm php7.1-sysvshm php7.2-sysvshm php7.3-sysvshm php7.4-sysvshm php8.0-sysvshm php8.1-sysvshm php8.2-sysvshm php8.3-sysvshm php5.6-tidy php7.0-tidy php7.1-tidy php7.2-tidy php7.3-tidy php7.4-tidy php8.0-tidy php8.1-tidy php8.2-tidy php8.3-tidy php5.6-xml php7.0-xml php7.1-xml php7.2-xml php7.3-xml php7.4-xml php8.0-xml php8.1-xml php8.2-xml php8.3-xml php5.6-xmlreader php7.0-xmlreader php7.1-xmlreader php7.2-xmlreader php7.3-xmlreader php7.4-xmlreader php8.0-xmlreader php8.1-xmlreader php8.2-xmlreader php8.3-xmlreader php5.6-xmlwriter php7.0-xmlwriter php7.1-xmlwriter php7.2-xmlwriter php7.3-xmlwriter php7.4-xmlwriter php8.0-xmlwriter php8.1-xmlwriter php8.2-xmlwriter php8.3-xmlwriter php5.6-xsl php7.0-xsl php7.1-xsl php7.2-xsl php7.3-xsl php7.4-xsl php8.0-xsl php8.1-xsl php8.2-xsl php8.3-xsl php5.6-zip php7.0-zip php7.1-zip php7.2-zip php7.3-zip php7.4-zip php8.0-zip php8.1-zip php8.2-zip php8.3-zip php7.2-swoole php7.3-swoole php7.4-swoole php8.0-swoole php8.1-swoole php8.2-swoole php8.3-swoole --no-install-recommends
