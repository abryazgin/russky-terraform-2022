terraform -chdir=../conf output -json personal_vm_ids \
   | jq -r '.[]' \
   | while read vm_id ; do echo "stopping vm_id = $vm_id"; yc compute instance stop $vm_id ; done