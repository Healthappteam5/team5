#!/bin/bash
ips=( 172.31.1.218  172.31.27.117 )
for i in ${ips[@]}; do
scp -i key scptest.log ubuntu@$i:/tmp
done
