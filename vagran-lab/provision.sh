#!/usr/bin/env bash
acho "Instaling Apache and setting it up..."
yum install -y httpd >/dev/null 2>&1
cp -r /vagrant/html/*/varwww/html/
service httpd start