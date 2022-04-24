set -e

./stop_all_personal_vm.sh

echo "Stopping microtik..."
yc compute instance stop epd0fqnq0herulchfg77
echo "Stopping nat..."
yc compute instance stop epdo6g6er4kgfa40dijm
echo "Stopping gitlab..."
yc compute instance stop epd17scu2vmukf3bpu8g
echo "Stopping application-load-balancer..."
yc application-load-balancer load-balancer stop ds7u6vvmnt7d1hv8oj8u
