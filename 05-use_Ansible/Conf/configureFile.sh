#!/bin/bash
ip=$(ifconfig eth0 | grep 'inet 10.76.*')
set -- $ip
ip=$2
sed -i -e "s/localhost/$ip/g" /etc/elasticsearch/elasticsearch.yml