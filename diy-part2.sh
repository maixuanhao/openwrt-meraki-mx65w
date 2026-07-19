#!/bin/bash
cat << 'EOF' > package/base-files/files/etc/board.d/02_network
ucidef_set_interfaces_lan_wan "eth0" "eth1"
EOF
echo "net.netfilter.nf_conntrack_max=163840" >> package/base-files/files/etc/sysctl.d/10-custom.conf
