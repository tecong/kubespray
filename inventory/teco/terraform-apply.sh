#!/bin/bash

terraform apply -var-file=../../../automation-config-repo/resources/$TECO_ENV/customer/$TECO_CUSTOMER/kubernetes/cluster/$TECO_CLUSTER/kubespray.tf ../../contrib/terraform/openstack
