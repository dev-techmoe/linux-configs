#!/bin/sh

# dyndns client for https://dns.he.net/
# usage: ./update_he_ddns.sh example.com password
# or hardcode your information to variables below
# tip: to run this script hourly, move/symlink this file to /etc/cron.hourly

domain=$1
password=$2

# ipv6
result_ipv6=$(curl -s6 "https://$domain:$password@dyn.dns.he.net/nic/update?hostname=$domain")
# ipv4
# result_ipv4=$(curl -s4 "https://$domain:$password@dyn.dns.he.net/nic/update?hostname=$domain")


cd $HOME
echo "[$(date)] $result_ipv6" > he_ddns.log
