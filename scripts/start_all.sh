./start_all_personal_vm.sh

echo "Stopping microtik..."
yc compute instance start epd0fqnq0herulchfg77
echo "Stopping nat..."
yc compute instance start epdo6g6er4kgfa40dijm
echo "Stopping application-load-balancer..."
yc application-load-balancer load-balancer start ds7u6vvmnt7d1hv8oj8u
