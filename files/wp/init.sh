#! /bin/bash

mkdir /data/rootdir/php
mkdir /data/rootdir/nginx

cp /data/wp/php.ini /data/rootdir/php/php.ini
cp /data/wp/wp.conf /data/rootdir/nginx/wp.conf

cd /data/rootdir/public_html
wget https://wordpress.org/latest.tar.gz
tar -xzvf latest.tar.gz
rm latest.tar.gz
mv wordpress/* .
rm wordpress -R
