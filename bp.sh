#!/bin/sh

git clone https://github.com/boringproxy/boringproxy.git
cd boringproxy/cmd/boringproxy
go build -o boringproxy && mv boringproxy /usr/local/bin

# in order to run boringproxy, you need to add it to the startup crontab
# run the following command and then reboot your device
#echo "@reboot /usr/local/bin/boringproxy server -admin-domain tunnels.yourdomain.com -acme-email 12644557+reinaldoacosta@users.noreply.github.com -accept-ca-terms -cert-dir /storage/certmagic -print-login" >> /var/spool/cron/crontabs/root

# replace tunnels.yourdomain.com with your domain and email with your email
