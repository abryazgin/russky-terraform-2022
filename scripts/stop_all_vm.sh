set -e

stop_personal_folder() {
  echo "------------------------"
  folder_map=$1
  folder_id=$(echo $folder_map | jq -r '.id')
  folder_slug=$(echo $folder_map | jq -r '.slug')
  echo "stopping folder $folder_slug (id = $folder_id)"
  yc compute instance list --folder-id $folder_id --format json \
   | jq -c -r '.[]' \
   | while read vm_map ; do stop_compute_instance $vm_map ; done
  echo "folder $folder_slug (id = $folder_id) stopped"
  echo "------------------------"
}

stop_compute_instance() {
  vm_map=$1
  vm_id=$(echo $vm_map | jq -r '.id')
  vm_name=$(echo $vm_map | jq -r '.name')
  echo ".... stopping compute instance $vm_name (id = $vm_id)"
  yc compute instance stop $vm_id
}

terraform -chdir=../conf output -json personal_folders_map  \
   | jq -c -r '.[]' \
   | while read folder_map ; do stop_personal_folder $folder_map ; done
