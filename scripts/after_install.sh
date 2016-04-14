#!/bin/bash
ln -sfn "/var/www/$DEPLOYMENT_ID" /var/www/html
service apache2 restart
