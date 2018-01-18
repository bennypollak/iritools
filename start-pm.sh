#!/bin/bash
set -x
/usr/local/bin/iota-pm -i http://crypto:14265 -p `nslookup $(hostname) | awk '/Address[^#]*$/ {print $NF}'`:8888
