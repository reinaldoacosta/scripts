#!/usr/bin/env bash
set -euo pipefail

sudo apt update
sudo apt install -y software-properties-common ca-certificates lsb-release apt-transport-https

LC_ALL=C.UTF-8 sudo add-apt-repository -y ppa:ondrej/php
sudo apt update

versions=(
  5.6 7.0 7.1 7.2 7.3 7.4
  8.0 8.1 8.2 8.3 8.4 8.5
)

extensions=(
  bcmath bz2 calendar ctype curl dba dom exif ffi fileinfo ftp gd gettext gmp
  iconv imap intl ldap mysqli opcache pdo sqlite3 pgsql phar posix pspell shmop
  simplexml soap sockets sysvmsg sysvsem sysvshm tidy xml xmlreader xmlwriter
  xsl zip mbstring
)

swoole_versions=(8.0 8.1 8.2 8.3 8.4 8.5)

packages=()

for v in "${versions[@]}"; do
  packages+=("php${v}-cli" "php${v}-common")
  for ext in "${extensions[@]}"; do
    packages+=("php${v}-${ext}")
  done
done

for v in "${swoole_versions[@]}"; do
  packages+=("php${v}-swoole")
done

available=()
missing=()

for pkg in "${packages[@]}"; do
  if apt-cache show "$pkg" >/dev/null 2>&1; then
    available+=("$pkg")
  else
    missing+=("$pkg")
  fi
done

if ((${#available[@]})); then
  sudo apt install -y --no-install-recommends "${available[@]}"
fi

if ((${#missing[@]})); then
  echo "These packages were not found and were skipped:"
  printf ' - %s\n' "${missing[@]}"
fi
