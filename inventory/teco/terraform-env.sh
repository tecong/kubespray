#!/bin/bash
read  -p "Enter TECO environment name [fi-1]: " TECO_ENV
export TECO_ENV=${TECO_ENV:-fi-1}

read  -p "Enter TECO customer name [trss-tlab]: " TECO_CUSTOMER
export TECO_CUSTOMER=${TECO_CUSTOMER:-trss-tlab}

read  -p "Enter TECO cluster name [ks-2]: " TECO_CLUSTER
export TECO_CLUSTER=${TECO_CLUSTER:-ks-2}


source  /root/openstack-paladev-rc.sh
source  /root/openstack_setenv.sh

