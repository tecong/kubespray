#!/bin/bash

source terraform-env.sh
terraform destroy -var-file=../../../automation-config-repo/resources/$TECO_ENV/customer/$TECO_CUSTOMER/kubernetes/kubespray.tf ../../contrib/terraform/openstack

