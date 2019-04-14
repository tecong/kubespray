#!/bin/bash

terraform apply -var-file=../../../automation-config-repo/resources/$TECO_ENV/customer/$TECO_CUSTOMER/kubernetes/kubespray.tf ../../contrib/terraform/openstack
