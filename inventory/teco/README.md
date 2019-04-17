1) init terraform 
./terraform-init.sh

2) source TECO environement specific variables
source terraform-env.sh

3) Edit kubespray.tf file in automation-config directory

4) Provision the cluster with terraform
 ./terraform-apply.sh

If there is something wrong, delete the cluster with

./terraform-destroy.sh

5) run ansible
cd ../../
ansible-playbook --become -i inventory/teco-cluster/hosts cluster.yml

 

