#! /bin/bash

mkdir /data/rootdir/php
mkdir /data/rootdir/nginx
mkdir /data/rootdir/nginx/conf.d

cp /data/wp/php.ini /data/rootdir/php/php.ini
cp /data/wp/wp.conf /data/rootdir/nginx/conf.d/wp.conf

cd /data/rootdir/public_html
wget https://wordpress.org/latest.tar.gz --no-check-certificate
tar -xzvf latest.tar.gz
rm latest.tar.gz
mv wordpress/* .
rm wordpress -R
