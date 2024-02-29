export TF_LOG=TRACE
export TF_LOG_PATH=./terraform.log
terraform apply -auto-approve -var-file=terraform.tfvars -var proxmox_storage1=local-lvm -var proxmox_storage2=local-lvm -var proxmox_token_id=terraform-prov@pve!terraform-prov -var proxmox_token_secret=0e16180f-2f69-4cb9-b4d3-976dd89a4c7e -var target_node_name=pve -var proxmox_host=https://pve:8006/api2/json -var cluster_name=mgmt-cluster
