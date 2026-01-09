#!/bin/bash

cat etc/shadow

john --wordlist=rockyou.txt hashes.txt

grep -E "username|password" bin/config_generate

cat etc/config/rpcd

grep -rnE "password|passwd|pwd" .

grep "key" etc/config/uhttpd

cat etc/uhttpd.key

cat usr/lib/lua/luci/view/iotgoat/cmd.htm

ls -l etc/init.d/

cat etc/config/uhttpd

cat etc/config/dropbear

cat etc/config/firewall