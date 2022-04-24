set -e

./start_all_personal_vm.sh

echo "Starting microtik..."
yc compute instance start epd0fqnq0herulchfg77
echo "Starting nat..."
yc compute instance start epdo6g6er4kgfa40dijm
echo "Starting application-load-balancer..."
yc application-load-balancer load-balancer start ds7u6vvmnt7d1hv8oj8u
