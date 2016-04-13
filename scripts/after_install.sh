#!/bin/bash
# temporary - for testing
ln -sfn "/var/www/$DEPLOYMENT_ID" /var/www/public
service apache2 restart
