#!/bin/bash
read  -p "Enter TECO environment name [paladev]: " TECO_ENV
export TECO_ENV=${TECO_ENV:-paladev}

read  -p "Enter TECO customer name [teco4]: " TECO_CUSTOMER
export TECO_CUSTOMER=${TECO_CUSTOMER:-teco4}

read  -p "Enter TECO cluster name [ks-8]: " TECO_CLUSTER
export TECO_CLUSTER=${TECO_CLUSTER:-ks-8}


source  /home/cloud-user/openstack-paladev-rc.sh
source  /home/cloud-user/openstack_setenv.sh

