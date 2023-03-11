#!/bin/bash
password="logitech"
user="ekpe"
ips=( 172.31.1.218 172.31.27.117)
for i in ${ips[@]}; do
sshpass -p "$password" scp okon.txt $user@$i:/tmp
done
