#!/bin/bash
echo "Content-type: text/plain"
echo "" 
echo "Сегодня ..."
date
echo "" 
pwd
ls -laF
echo "" 
IP_address="37.139.11.127"
username="notroot"
password="notroot"
ftp -n -i $IP_address <<EOF
verbose
open $IP_address
user $username $password
pwd
ls -la
put /var/www/g05/g05u00/cgi-bin/ftp_notroot.sh ftp_notroot.sh
ls -la

bye
EOF
