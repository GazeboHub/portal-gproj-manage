#!/bin/sh

## NOTE: This requires that the user will have configured 
##   ~/.ssh/config
## such that it will specify the user name to use in connecting to
##   portal-gproj.rhcloud.com

scp -r portal-gproj.rhcloud.com:jbossas/modules jbossas

