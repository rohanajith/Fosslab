ifconfig -a

sudo ifconfig wlo1 192.168.1.197 netmask 255.255.252.0

ifconfig wlo1

sudo route add default gw 192.168.0.8 wlo1

route -n
