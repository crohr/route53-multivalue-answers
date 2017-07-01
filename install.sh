#!/bin/bash
set -e
apt-get update -qq && apt-get install -y nginx
hostname > /var/www/html/index.nginx-debian.html
