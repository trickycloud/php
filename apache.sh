#!/bin/sh

cp -rf 000-default.conf /etc/apache2/sites-available

usermod -a -G ubuntu apache

