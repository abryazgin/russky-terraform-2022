set -e

start_vm() {
  echo "------------------------"
  vm_map=$1
  vm_id=$(echo $vm_map | jq -r '.id')
  vm_name=$(echo $vm_map | jq -r '.name')
  slug=$(echo $vm_map | jq -r '.slug')
  echo "starting $vm_name (id = $vm_id)"
  yc compute instance start $vm_id
  echo "------------------------"
}

terraform -chdir=../conf output -json personal_vms_map  \
   | jq -c -r '.[]' \
   | while read vm_map ; do start_vm $vm_map ; done
