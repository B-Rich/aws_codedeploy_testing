#!/bin/bash -
# temporary - for testing
cp public "/var/www/$DEPLOYMENT_ID"
ln -sfn "/var/www/$DEPLOYMENT_ID" /var/www/public
service apache2 restart
