terraform -chdir=../conf output -json personal_vm_ids \
   | jq -r '.[]' \
   | while read vm_id ; do echo "starting vm_id = $vm_id"; yc compute instance start $vm_id ; done