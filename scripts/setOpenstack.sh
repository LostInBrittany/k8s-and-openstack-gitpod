#/bin/bash

echo "Please enter your Auth URL (or hit enter to left unchanged): " 
read -sr OS_AUTH_URL_INPUT 
export OS_AUTH_URL=$OS_AUTH_URL_INPUT

echo "Please enter your Username (or hit enter to left unchanged): " && \
read -sr OS_AUTH_URL_INPUT  && \
if [ ! -z ${OS_AUTH_URL_INPUT:+x} ]; then export OS_AUTH_URL=$OS_AUTH_URL_INPUT; fi 

echo "Please enter your Username (or hit enter to left unchanged): " && \
read -sr OS_USERNAME_INPUT  && \
if [ ! -z ${OS_USERNAME_INPUT:+x} ]; then export OS_USERNAME=$OS_USERNAME_INPUT; fi 

echo "Please enter your Password (or hit enter to left unchanged): " && \
read -sr OS_PASSWORD_INPUT  && \
if [ ! -z ${OS_PASSWORD_INPUT:+x} ]; then export OS_PASSWORD=$OS_PASSWORD_INPUT; fi 

echo "Please enter your Project Id (or hit enter to left unchanged): " && \
read -sr OS_PROJECT_ID_INPUT  && \
if [ ! -z ${OS_PROJECT_ID_INPUT:+x} ]; then export OS_PROJECT_ID=$OS_PROJECT_ID_INPUT; fi 

echo "Please enter your Project Name (or hit enter to left unchanged): " && \
read -sr OS_PROJECT_NAME_INPUT  && \
if [ ! -z ${OS_PROJECT_NAME_INPUT:+x} ]; then export OS_PROJECT_NAME=$OS_PROJECT_NAME_INPUT; fi 

echo "Please enter your Region Name (or hit enter to left unchanged): " && \
read -sr OS_REGION_NAME_INPUT  && \
if [ ! -z ${OS_REGION_NAME_INPUT:+x} ]; then export OS_REGION_NAME=$OS_REGION_NAME_INPUT; fi 

echo "Please enter your Domain Name (or hit enter to left unchanged): " && \
read -sr OS_DOMAIN_NAME_INPUT  && \
if [ ! -z ${OS_DOMAIN_NAME_INPUT:+x} ]; then export OS_DOMAIN_NAME=$OS_DOMAIN_NAME_INPUT; fi 

echo "Please enter your Tenant Id (or hit enter to left unchanged): " && \
read -sr OS_TENANT_ID_INPUT  && \
if [ ! -z ${OS_TENANT_ID_INPUT:+x} ]; then export OS_TENANT_ID=$OS_TENANT_ID_INPUT; fi 

echo "Please enter your Tenant Name (or hit enter to left unchanged): " && \
read -sr OS_TENANT_NAME_INPUT  && \
if [ ! -z ${OS_TENANT_NAME_INPUT:+x} ]; then export OS_TENANT_NAME=$OS_TENANT_NAME_INPUT; fi 