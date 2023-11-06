#!/bin/sh

# Need to include rndc.conf with the correct key

ip=$(/usr/local/bin/dig +short myip.opendns.com @resolver1.opendns.com)

expr $ip : '[0-9][0-9]*\.[0-9][0-9]*\.[0-9][0-9]*\.[0-9][0-9]*' || exit 1

#update delete elgar.ourspaceplaytherapy.co.uk. A
#update add elgar.ourspaceplaytherapy.co.uk. 600 A $ip
/usr/local/bin/nsupdate -k /usr/local/etc/namedb/rndc.conf << EOF
server chrysaor.bayofrum.net
zone ourspaceplaytherapy.co.uk
update delete ourspaceplaytherapy.co.uk. A
update add ourspaceplaytherapy.co.uk. 600 A $ip
send
EOF
