#!/bin/bash -
# temporary - for testing
rm -rf /var/www/public
ln -sfn /var/www/$DEPLOYMENT_ID /var/www/public
service apache2 restart
