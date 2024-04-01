for i in {1..255}; do IP="192.168.1.$i"; ping -c 1 -W 1 "$IP" &>/dev/null && echo "$IP is reachable" || echo "$IP is not reachable"; done
