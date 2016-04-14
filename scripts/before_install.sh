#!/bin/bash
# copy files into place
DEPLOYMENT_ROOT='/opt/codedeploy-agent/deployment-root'
cp -r ${DEPLOYMENT_ROOT}/${DEPLOYMENT_GROUP_ID}/${DEPLOYMENT_ID}/deployment-archive/public /var/www/${DEPLOYMENT_ID}
