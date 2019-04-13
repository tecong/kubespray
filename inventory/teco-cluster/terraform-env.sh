#!/bin/bash
echo "Please enter TECO environment name"
read  TECO_ENV_INPUT
export TECO_ENV=$TECO_ENV_INPUT

echo "Please enter TECO customer name"
read TECO_CUSTOMER_INPUT
export TECO_CUSTOMER=$TECO_CUSTOMER_INPUT

source  /home/cloud-user/openstack-paladev-rc.sh
source  /home/cloud-user/openstack_setenv.sh
