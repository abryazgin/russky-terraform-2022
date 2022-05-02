set -e

get_email() {
  login=$(echo $student | jq -r '.login')
  if [[ $login == *"@"* ]]; then
    echo $login
  else
    echo "$login@yandex.ru"
  fi
}

terraform -chdir=../conf output -json students_info  \
   | jq -c -r '.[]' \
   | while read student ; do get_email $student  ; done
