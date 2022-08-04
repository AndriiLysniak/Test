IPTABLES -A INPUT -I DOCKER-USER -i ext_if ! -s 1{local_network/24} -p tcp -m multiport --destination-port 9000,3000,8080 -j DROP
